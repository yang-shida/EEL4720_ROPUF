mydir = '/Users/oliversu/Documents/Documents of University/Spring 2019/EEE4714/Final Project Data/set1';
FPGAdata = dir(fullfile(mydir,'*.csv'));
FPGA = cell(1,2);
for i = 1:2
       FPGA{1,i} = csvread(FPGAdata(i).name);
end

hamming_distance = zeros(2,25);
hamming_dis_avg = zeros(25,1);

for k = 1:25
    for i = 1:2
        for j = 1:31
            FPGA{1,i}(k,j+1) = xor(FPGA{1,i}(k,j),FPGA{1,i}(k,j+1));
        end
        hamming_distance(i,k) = FPGA{1,i}(k,32); 
    end
    hamming_dis_avg(k,1) = mean(hamming_distance(:,k));
end

hist(hamming_dis_avg);
title('inter-HD histogram');
hamming_average_inter = mean(hamming_dis_avg);
hamming_std_inter = std(hamming_dis_avg);