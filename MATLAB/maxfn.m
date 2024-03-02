b = [23,25,75,94,54,93,7,89,3,85]
my_max = b(1)
for i =1:(size(b,2))
    if b(i)>my_max
        my_max = b(i)
    end
end
fprintf("The max value is %f\n",my_max)