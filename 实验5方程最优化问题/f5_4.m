function ydot=f5_4(t,y)
ydot=[y(2);y(3);cos(t)+5*cos(2*t)*y(3)/(t+1)^2-y(2)+y(1)/(3+sin(t))];