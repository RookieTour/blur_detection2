clear;
h=imread('./TestImages/test.jpg');
bw=edge(h, 'sobel', 0.07); % trashold to test
