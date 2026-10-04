clc; clear;
hours=input('Enter hours: '); wage=input('Enter hourly wage: ');
if hours<=40
    pay=hours*wage;
else
    overtime=hours-40; pay=40*wage+overtime*wage*1.5;
end
fprintf('Total Pay = %.2f\n',pay);
