mydir = '/Users/oliversu/Documents/Documents of University/Spring 2019/EEE4714/Final Project Data/FPGA2';
FPGA2data = dir(fullfile(mydir,'*.csv'));         %input cvs file
FPGA2 = cell(1,6);
for i = 1:6
       FPGA2{1,i} = csvread(FPGA2data(i).name);
end

hamming_distance = zeros(6,25);
hamming_dis_avg = zeros(6,1);


for k = 1:25
    for i = 6          %changing from 1 to 6 to calculate different results for different sets
        for j = 1:31
            FPGA2{1,i}(k,j+1) = xor(FPGA2{1,i}(k,j),FPGA2{1,i}(k,j+1));
        end
        hamming_distance(i,k) = FPGA2{1,i}(k,32); 
    end
    hamming_dis_avg(k,1) = mean(hamming_distance(:,k));
end

hist(hamming_dis_avg);
title('intra-HD histogram');
hamming_average_intra = mean(hamming_dis_avg);
hamming_std_intra = std(hamming_dis_avg);