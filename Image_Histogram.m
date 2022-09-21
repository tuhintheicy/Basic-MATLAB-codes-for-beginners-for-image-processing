I=imread('lena_1.tif');
imshow(I);
Ig=rgb2gray(I);
figure,imshow(Ig);
imhist(Ig);