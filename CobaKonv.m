x = imread('jamtangan.jpg');%Name of image file
[tinggi, lebar, panjang]=size(x);
image_baru=double(x);
y = [0 -1 0
    -1 4 -1
    0 -1 0];
for i=2 : tinggi-2
    for j=2 : lebar-2
        jum=image_baru(i-1,j-1)*y(1,1)+image_baru(i,j-1)*y(2,1)...
            + image_baru(i+1,j-1)*y(3,1)+image_baru(i-1,j)*y(1,2)...
            + image_baru(i,j)*y(2,2)+image_baru(i+1,j)*y(3,2)...
            +image_baru(i-1,j+1)*y(1,3)+image_baru(i,j+1)*y(2,3)...
            +image_baru(i+1,j+1)*y(3,3);
        img(i-1,j-1)=jum;
    end
end
imshow(uint8(img));
