x=0:.0001:pi;
a=50*sin(x);
plot(x,a);
area(x,a);
title("función senoidal 50sin(t) de o a pi");
xlabel("tiempo t [s]");
ylabel("corriente I [A]")
grid