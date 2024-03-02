b = [5,8,4,2,7]
len = 5
for nn = 1:(len)
    for n = 1:(len-1)
        if b(n)>b(n+1)
            disp("I need to swap the values screen")
            temp = b(n+1);
            b(n+1)=b(n);
            b(n)=temp
        end
    end
end