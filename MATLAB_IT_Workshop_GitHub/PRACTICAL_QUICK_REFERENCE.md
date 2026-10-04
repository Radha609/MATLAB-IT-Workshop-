# Practical Quick Reference

## Matrix
```matlab
A+B
A-B
A*B
A.*B
A'
det(A)
inv(A)
rank(A)
```

## Linear equations
```matlab
X = A\\B;
```

## Plot
```matlab
plot(x,y);
title('Title'); xlabel('X'); ylabel('Y'); legend('Data'); grid on;
```

## Control flow
```matlab
if condition
    ...
elseif condition
    ...
else
    ...
end
```

```matlab
for i = 1:n
    ...
end
```

```matlab
while condition
    ...
end
```

## Image processing
```matlab
I = imread('image.jpg');
imshow(I);
gray = rgb2gray(I);
HSV = rgb2hsv(I);
J = imresize(I,0.5);
N = mat2gray(gray);
```

## Debugging
`=` assignment, `==` comparison, `~=` not equal, `.*` element-wise multiplication, `./` element-wise division, `.^` element-wise power, `dbstop` breakpoint, `dbquit` exit debugging.
