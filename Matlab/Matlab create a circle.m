function circle(r, a, b)
x=[-a*r: r/1000: a*r];
y=[b*sqrt(r^2 - (x.^2)/a^2);-b*sqrt(r^2 - (x.^2)/a^2)];
plot(x,y)
end