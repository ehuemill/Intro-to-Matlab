%Clear previous values of the variables
clear
clc

%Define variables that will be used in the program
Sum =0;
n_Min=0;
n_Step=1;
n_Max=100;
n=1;


while n < n_Max 
    %what you want to do for each iteration of the for loop
    Sum=Sum+n;
    n=n+1;
end

%display the sum total of the integers in question
disp('the sum is');
disp(Sum);