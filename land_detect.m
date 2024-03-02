a = imread('uk.jpg');
x_max = size(a,2)
y_max = size(a,1)
for i = 1:x_max
    for j = 1:y_max
        if (a(j,i,2)>60 & ((a(j,i,3)&a(j,i,1)<60)))
            a(j,i,1)=255;
            a(j,i,2)=0;
            a(j,i,3)=0;
        else 
            
            a(j,i,1)=0;
            a(j,i,2)=0;
            a(j,i,3)=0;
        end
    end
end

image(a);
