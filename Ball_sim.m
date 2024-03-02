h=10
g =-9.81
dt = 0.001
v = 0.0
t= 0
store_t =[]
store_h = []
count_to_one = 0
for i = 1:10
    while (h+(v+(g*dt*0.5))*0.5)>0
        h = h+(v+(g*dt*0.5))*0.5;
        v = v + (g*dt);
        t = t+dt;
        store_t=[store_t t];
        store_h = [store_h h];
        count_to_one = count_to_one +1
        plot(store_t,store_h)
        pause(0.001)
    end
    v = -v*0.9
end