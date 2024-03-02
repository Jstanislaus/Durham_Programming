floornum = input("Which floor to go to?")
switch (floornum)
    % case ((floornum <1)|(floornum>5))
    %     disp("There are only five floors in this building\n")
    case 1
        disp("Going to Electronic Engineering")
    case 2
        disp("Going to Mechanical Engineering")
    case 3
        disp("Going to Computer Science")
    case 4
        disp("Going to Biology")
    case 5
        disp("Going to Cafe")
    otherwise
        disp("There are only five floors in this building")
end