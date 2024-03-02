mark = input("Please enter your exam mark\n")
if (mark<0)|(mark>100)
    disp("This is not a valid mark")
elseif mark<40
    disp("Fail")
elseif ((40<=mark)&(mark<=49))
    disp("You passed and got a third")
elseif ((50<= mark)&(mark<=59))
    disp("Well done you got a 2:2")
elseif ((60<=mark)&(mark<=69))
    disp("You got a 2:1!")
elseif 70<=mark
    disp("You got a first!!")
end