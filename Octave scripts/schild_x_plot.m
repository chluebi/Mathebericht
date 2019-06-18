
fin = [];

for i=1:100
  cur = i/10;
  M = x_abhangig_schild(cur);
  fin(i) = eig_dom(M)(1,1);
endfor

plot(0.1:0.1:10,fin)

eig_dom(x_abhangig_schild(1.15))(1,1)