clear;
clc;

A = imread("Lenna.jpg");
subplot(2, 4, 1);
imshow(A);
title("A: ԭͼ");

gamma = 0.5;
B = power(double(A) / 255, gamma);
subplot(2, 4, 2);
imshow(B);
title("B: �ݴα任 ��=0.5");

gamma = 2;
C = power(double(A) / 255, gamma);
subplot(2, 4, 3);
imshow(C);
title("C: �ݴα任 ��=2");

D = histeq(A);
subplot(2, 4, 4);
imshow(D);
title("D: ֱ��ͼ���⻯");

subplot(2, 4, 5);
imhist(A);
subplot(2, 4, 6);
imhist(B);
subplot(2, 4, 7);
imhist(C);
subplot(2, 4, 8);
imhist(D);
