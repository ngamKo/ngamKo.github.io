% 課題１　標本化間隔と空間解像度

clear; % 変数のオールクリア

ORG=imread('nk.png'); 
imagesc(ORG); axis image; 
pause; 

IMG = imresize(IMG,0.5); 
IMG2 = imresize(IMG,16,'box');
imagesc(IMG2); axis image; 
