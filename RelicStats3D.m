%code for showing the x-y relationship
x = linspace (1,85,85);
y = x/(84/9)+ 0.85;
hold all
axis ([1 85 1 10]);
plot (x,y);