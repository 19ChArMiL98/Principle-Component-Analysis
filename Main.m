%n=32;
I = imread('Ok.png');%randi(n,n);
I = rgb2gray(I);
%figure(1);imshow(I);

C =  matrixMultiply(I,findTranspose(I));
disp(C);
[EV, EV_1] = Jacobi(C);

[EV,EV_1] = Sort(EV,EV_1);

[EigenVectors,EigenValues, vv] = svd(double(I));

...EigenValues
...EigenVectors

%EV
%EV_1
%EVV_1
%EVV