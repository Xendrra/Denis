load('ergometrieSB.mat')
%indexy mezi kteryma nas to zajima
a=5800000;
b=6500000;

y = data;             
x = 1:length(data);   %generovani osy x
x = x/length(x)*9;    %normalizace x
subplot(2,1,1)
plot(x,y)
subplot(2,1,2)
plot(x(a:b),y(a:b))
