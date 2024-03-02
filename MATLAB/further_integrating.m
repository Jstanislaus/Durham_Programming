dx =0.1
sum=0
x = input('Please enter the integrals lower bound')
store = x
b = input('Please enter the integrals upper bound')
if b<x
    temp = x
    x = b
    b = temp
elseif x==b
    disp("Warning, limits are the same")
end
while x<=b
    x = x+dx;
    y = sin(x);
    box_area = y*dx;
    sum = sum+box_area;
end
sum
