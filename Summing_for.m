%Clean the Workspace
clc; clear;


n_min=0;
n_step=1;
n_max=100;

sum=0;

for n = n_min : n_step : n_max %run the loop from n_min to n_max
    %what you want the for loop to do for each iteration of the loop
    sum = sum + n;
    
    
end

disp('the sum is')
disp(sum);

