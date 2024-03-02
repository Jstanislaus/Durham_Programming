x=0
y=0
a=0.01
data = zeros(20,20)
for x = 1:20
    for y = 1:20
        data(x,y)=exp(-a*((x-10)^2)-a*((y-10)^2))
    end
end