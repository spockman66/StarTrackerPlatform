#include "timer_intr.h"

#define TIMER_DEVICE_ID     XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_IRPT_INTR     XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE    (XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 8) //250ms

volatile int TcpTmrFlag;
volatile int msCnt;


XScuTimer Timer;
extern XScuGic Intc;

static void TimerIntrHandler(void *CallBackRef)
{
    XScuTimer *TimerInstancePtr = (XScuTimer *)CallBackRef;
    TcpTmrFlag = 1;
    XScuTimer_ClearInterruptStatus(TimerInstancePtr);
}

void Timer_Start()
{
	XScuTimer_Start(&Timer);
}

void Timer_Stop()
{
	XScuTimer_Stop(&Timer);
}

static void Timer_Setup_Intr_System(XScuGic *GicInstancePtr,XScuTimer *TimerInstancePtr, u16 TimerIntrId)
{
        XScuGic_Connect(GicInstancePtr, TimerIntrId,
                        (Xil_ExceptionHandler)TimerIntrHandler,//set up the timer interrupt
                        (void *)TimerInstancePtr);

        XScuGic_Enable(GicInstancePtr, TimerIntrId);//enable the interrupt for the Timer at GIC
        XScuTimer_EnableInterrupt(TimerInstancePtr);//enable interrupt on the timer
 }


static int Timer_init(XScuTimer *TimerPtr,u32 Load_Value,u32 DeviceId)
{
     XScuTimer_Config *TMRConfigPtr;     //timer config
     //私有定时器初始化
     TMRConfigPtr = XScuTimer_LookupConfig(DeviceId);
     XScuTimer_CfgInitialize(TimerPtr, TMRConfigPtr,TMRConfigPtr->BaseAddr);
     //XScuTimer_SelfTest(&Timer);
     //加载计数周期，私有定时器的时钟为CPU的一半，为333MHZ,如果计数1S,加载值为1sx(333x1000x1000)(1/s)-1=0x13D92D3F
     XScuTimer_LoadTimer(TimerPtr, Load_Value);//F8F00600+0=reg=F8F00600
     //自动装载
     XScuTimer_EnableAutoReload(TimerPtr);//F8F00600+8=reg=F8F00608
     return 1;
}

int timer_intr_init(void)
{
	Timer_init(&Timer,TIMER_LOAD_VALUE,0);
	Timer_Setup_Intr_System(&Intc, &Timer, TIMER_IRPT_INTR);
	return 0;
}

void delay_ms(unsigned int mseconds)
{
	XTime tEnd, tCur;
	XTime_GetTime(&tCur);
	tEnd = tCur + (((XTime) mseconds) * (COUNTS_PER_SECOND / 1000));
	do
	{
		XTime_GetTime(&tCur);
	} while (tCur < tEnd);
}

void mydelay_us(unsigned int useconds)
{
	XTime tEnd, tCur;

	XTime_GetTime(&tCur);
	tEnd = tCur + (((XTime) useconds) * (COUNTS_PER_SECOND / 1000000));
	do
	{
		XTime_GetTime(&tCur);
	} while (tCur < tEnd);
}
