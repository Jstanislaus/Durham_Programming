awake =0
time_to_sleep = 6
t=0
while awake==0
    t = t+1
    fprintf("The time now is %f seconds\n",t)
    if time_to_sleep == t
        disp("TIME TO WAKE UP")
    end
    pause(1)
end