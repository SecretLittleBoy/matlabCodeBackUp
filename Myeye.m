clc
clear
sum = 0;
for m = 0:10000
    sum = sum + m;
    if sum > 10000
        fprintf('The smallest value of m such that the sum exceeds 10000 is %d\n', m);
        break;
    end
end