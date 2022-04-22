%% hw_align 读取文件
% fclose all;
% clear 
% clc

% 读取后namelist 的格式为
% name -- filename
% date -- modification date
% bytes -- number of bytes allocated to the file
% isdir -- 1 if name is a directory and 0 if not

nameList = dir('422_12.txt');
len = length(nameList);
fileName = cell(1,len);
for fIdx = 1:len
    fileName{fIdx}=nameList(fIdx).name;
    fid = fopen(fileName{fIdx},'r');
    
    line = 2048;
    column = 2048;
    img_raw = fread(fid, [column line], 'uint16');      % 直接转为十进制
    img = zeros(column, line);
    for i = 1:size(img_raw(:))/2
        img(2*i-1) = bitshift(img_raw(2*i), -4);
        img(2*i) = bitshift(img_raw(2*i-1), -4);        
    end
    fclose(fid);
    figure;
    imshow(img',[0,4095]);
%     imshow(flipud(img'),[0,4095]);
    impixelinfo;
end

%% analyse dump-all data
fclose all;
clear 
clc

line = 2048;
column = 2560;
    
nameList = dir('412_*.txt');
len = length(nameList);
fileName = cell(1,len);
for fIdx = 1:len
    fileName{fIdx}=nameList(fIdx).name;         
    fid = fopen(fileName{fIdx},'r');
    
    img_raw = fread(fid, [column line], 'uint16');      % 直接转为十进制
    img = zeros(column, line);
    for i = 1:size(img_raw(:))/2
        img(2*i-1) = bitshift(img_raw(2*i), -4);
        img(2*i) = bitshift(img_raw(2*i-1), -4);        
    end
    fclose(fid);

    rslt = zeros(2048,2048);
    for i = 1:line
        rslt(1:512,i) = img(2:513, i);
        rslt(513:1024,i) = img(562:1073, i);
        rslt(1025:1536,i) = img(1122:1633, i);
        rslt(1537:2048,i) = img(1682:2193, i);
    end
    figure;
    imshow(rslt', [0,4095]);
    impixelinfo;
end

[idx1, idx2] = find(img==3299);
