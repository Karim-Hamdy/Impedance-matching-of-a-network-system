clear
clc
Z0=50;
er=4.3;
d=1.2*10^-3;
A=(Z0/60)*(sqrt((er+1)/2))+(((er-1)/(er+1))*(0.23+(0.11/er)));
B=(377*pi)/(2*Z0*sqrt(er));
W=d*(8*exp(A))/(exp(2*A)-2);
ratio=W/d;
e_eff=(er+1)/(2)+((er-1)/2)*((1)/(sqrt(1+12*d/W)));
lambda=(3*10^8)/(10^9*sqrt(e_eff));