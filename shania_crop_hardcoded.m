
%Hard Coded Crop and then display
I = imread('C:\Users\Dell\OneDrive\Pictures\Apple.jpg'); %local directory path of Apple Image
C = imcrop(I,[100,100,100,80]); %x,y,width,height
figure
imshow(C),title('crop image')






