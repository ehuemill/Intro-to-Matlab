
close all; %Close all other figures
run('TestData_Generation.m'); %Generate Test Data


%% Plotting with Subplots
figure; %Creating the figure to plot the 2 graph plots in
subplot(2,1,1); %In a 2x1 grid, plot the following on the 1st place
	plot (x1,y1); hold on;
    plot(x2,y2,'r+') 
    xlabel('X Value'); ylabel('Y Value'); title('Polynomial Function');
subplot(2,1,2); %In a 2x1 grid, plot the following on the 2nd place
    plot(x3, y3);  hold on;
	plot(x4,y4,'g+');
    xlabel('X Value'); ylabel('Y Value'); title('Sinusoidal Function');

figure; %Creating the figure to plot the 3 graph plots in
subplot (2,2,1); %In a 2x2 grid, plot the following on the 1st place
    plot(x1,y1);
    xlabel('X Value'); ylabel('Y Value'); title('High Res Data');
subplot (2,2,2); %In a 2x2 grid, plot the following on the 2nd place
    plot(x2,y2,'r.');
    xlabel('X Value'); ylabel('Y Value'); title('Noisy Data');
subplot(2,1,2); %In a 2x1 grid, plot the following on the 2nd place
    plot(x1,y1); hold on; 
    plot (x2,y2,'r.');
    xlabel('X Value'); ylabel('Y Value'); title ('Both on the Same Plot');
