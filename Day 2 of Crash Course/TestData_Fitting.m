%First run the Test Data generation program from the folder
run('TestData_Generation.m');

%Close all previous figures that are open
close all;

%Run the fit of the function.  The "x1'" needs the appostrophe so that the
%row vector is transposed to a column vecotr.  The same is done for y.  
f1=fit(x1',y1','poly3'); %Fitting to a 3rd order polynomial function
disp('Fit 1') %Create a label for the fit parameteres for ease of reading
disp(f1); %display the fit parameters in the command window

figure; %create a figure to plot the fit and data in
subplot(2,1,1); %use the top plot in a 2 row, 1 column subplot 
    plot(f1,x1',y1','b.');  %Plot the fit, and the data with b dots
    hold on; %keep the plot for future plotting (the second sub plot)
    xlabel('X1');ylabel('Y1'); title('Fit of X1 vs Y1');
        %label the axis and create a title for the plot

%repeat the same functionality for the 2nd set of data (low density data)
f2=fit(x2',y2','poly2');
disp('Fit 2')
disp(f2);

subplot(2,1,2);
    plot(f2,x2',y2','k+'); hold on;
    xlabel('X2');ylabel('Y2');
    
    
    