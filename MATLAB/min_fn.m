b = [23,25,75,94,54,93,7,89,3,85]
my_min = b(1)
for i =1:(size(b,2))
    if b(i)<my_min
        my_min = b(i)
    end
end
fprintf("The min value is %f\n",my_min)