I=imread('lena_1.tif');
imshow(I);
Ig=rgb2gray(I);
figure,imshow(Ig);
Th=0.5;
Ib=imbinarize(Ig,Th);
figure,imshow(Ib);