u=-5:0.01:5;
v=-2*pi:pi/100:2*pi;
[U,V]=meshgrid(u,v);
colormap(jet);
x=3*U.*sin(V);
y=2*U.*cos(V);
z=4*U.^2;
subplot(2,1,1);
surf(x,y,z);
shading interp;
x1=-3:0.01:3;
y1=-3:0.01:2;
[X1,Y1]=meshgrid(x1,y1);
z1=-5./(1+X1.^2+Y1.^2);
subplot(2,1,2);
surf(X1,Y1,z1);
shading interp;