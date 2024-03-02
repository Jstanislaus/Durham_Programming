x =0
dx =0.001
sum=0
while x<=2
    x = x+dx
    y = x^2
    box_area = y*dx
    sum = sum+box_area
end
error = sum-(8/3)
