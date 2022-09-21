I=imread('Mandala art-1.jpg');
I1=rgb2gray(I);
I2=edge(I1,'sobel');
figure,imshow(I2);
I3=edge(I1,'canny');
figure,imshow(I3);