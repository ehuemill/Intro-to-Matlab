%Clean the Workspace
clc; clear;

n=0;
n_min=0;
n_step=10;
n_max=100;

sum=n_min;

while n <= n_max %run the loop from n_min to n_max
    %what you want the for loop to do for each iteration of the loop
    sum = sum +   n;
    
    n = n + n_step;
end

disp('the sum is')
disp(sum);

