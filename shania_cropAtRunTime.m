
%crop by yourself and then display
I = imread('C:\Users\Dell\OneDrive\Pictures\Apple.jpg'); %local directory path of Apple Image
C = imcrop(I); %it will display the + symbol to crop by yourself; make selection
figure %figure keyword always come before imshow
imshow(C),title('crop by yourself') %cropped image will be displayed






