hold on;

v = eye(5,1);
k = [];
o = [];
for i=1:100
	win_chance = prob_win((i-1)/100, v);
	k(i) = win_chance;
  o(i) = (i-1)/100;
endfor
plot(o, k)

v = [0;1;0;0;0];
k = [];
o = [];
for i=1:100
	win_chance = prob_win((i-1)/100, v);
	k(i) = win_chance;
  o(i) = (i-1)/100;
endfor
plot(o, k)

v = [0;0;1;0;0];
k = [];
o = [];
for i=1:100
	win_chance = prob_win((i-1)/100, v);
	k(i) = win_chance;
  o(i) = (i-1)/100;
endfor
plot(o, k)

