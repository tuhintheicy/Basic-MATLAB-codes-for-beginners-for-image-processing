I=imread('coin.png');
imshow(I);
I1=imnoise(I,'salt & pepper',0.05);
figure,imshow(I1);
I2=medfilt3(I1);
figure,imshow(I2);