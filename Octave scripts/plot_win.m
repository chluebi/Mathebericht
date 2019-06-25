p = 0:0.01:1;
w = [];

for i = 1:101
   w(i) = hand_win(p(i));
endfor

plot(0:0.01:1, w)