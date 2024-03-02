draw_numbers= rand(1,6)
draw_numbers = floor(draw_numbers*20)
lucky_numbers = [1,6,43,8,43,7]
r=0
matches = 0
for i = draw_numbers
    for l = lucky_numbers
        if l ==i
            matches= matches +1
        end
    end
    i
    r = r+1
end
fprintf("You've had %f matches!",matches)