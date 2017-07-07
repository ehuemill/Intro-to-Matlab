
close all; %Close all other figures
run('TestData_Generation.m');


%% Plotting the Parabolic Data
figure; %create the figure to plot the data in
plot (x1,y1,'-.'); %plot high density data on graph with default settings

hold on; %keep what is plotted on the graph for the next plot command
plot(x2,y2,'k+'); %plot low density data with '+' as symbol
xlabel('X Value'); ylabel('Y Value'); title('Polynomial Function');
    %create x and y labels in adition to a plot title
        
%% Plotting the Sinusoidal Data
figure;  %create the figure to plot the data in
plot(x3, y3);  %plot high density data on graph with default settings

hold on;  %keep what is plotted on the graph for the next plot command
plot(x4,y4,'r+'); %plot low density data with '+' as symbol
xlabel('X Value'); ylabel('Y Value'); title('Sinusoidal Function');
    %create x and y labels in adition to a plot title
    
    
