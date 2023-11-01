clc; clear; close all;
img=zeros(400,400);
for i = 80 :200
   for j =80:i
   img(i,j)=255;
   
   
   end
   
end
img=uint8(img);
imshow(img);