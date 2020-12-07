%signal generation of bumpy road%
t=[linspace(0,pi,6),linspace(pi,2*pi,6),linspace(2*pi,3*pi,6),linspace(3*pi,4*pi,6),linspace(4*pi,5*pi,6),linspace(5*pi,6*pi,6),linspace(6*pi,7*pi,6),linspace(7*pi,12*pi,6)];
r=[0.2*sin(t(1:6)),0*sin(t(7:12)),0.2*sin(t(13:18)),0*sin(t(19:24)),0.2*sin(t(25:30)),0*sin(t(31:36)),0.2*sin(t(37:42)),0*sin(t(43:48))];
t=t';
r=r';
%dataset for generating the signal%
signal= timeseries(r,t); 