a=imread('cat.jpg');
for i = 240:305
    for j =170:230
        a(j,i,1)=255;
        a(j,i,2)=0;
        a(j,i,3)=0;
    end
end
image(a);