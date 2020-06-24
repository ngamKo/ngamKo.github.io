% 課題４　画像のヒストグラム
% 画素の濃度ヒストグラムを生成せよ．

ORG=imread('nk.png'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;

imhist(ORG); % ヒストグラムの表示

IMG=ORG>128;
imagesc(IMG); colormap(gray); colorbar