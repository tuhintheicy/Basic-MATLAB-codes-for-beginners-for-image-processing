I=imread('coins.png');
threshold=0.311;
segmentedImage=imbinarize(I,threshold);
figure,imshow(segmentedImage);