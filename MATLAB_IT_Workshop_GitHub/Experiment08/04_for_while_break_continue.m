clc; clear;
for i=1:10
    if i==6, break; end
    disp(i);
end

disp('Odd numbers using continue:');
for i=1:10
    if mod(i,2)==0, continue; end
    disp(i);
end
