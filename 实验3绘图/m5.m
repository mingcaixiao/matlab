colormap(jet);
%axis equal
m=moviein(20);
for i=1:20
    [x,y,z]=sphere(20);
    surf(i*x,i*y,i*z);
    shading interp;
    m(:,i)=getframe;
end
movie(m,2);