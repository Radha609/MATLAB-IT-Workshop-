clc; clear;
result=[];
for n=10:498
    if isprime(n) && isprime(n+2)
        result=[result; n n+2];
    end
end
disp(result);
