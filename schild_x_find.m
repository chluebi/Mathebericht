
min = 0.9;
cur = 1;
max = 1.2;
format long;

i = 0;
while i < 10000
  i += 1;
  M = x_abhangig_schild(cur);
  fin = eig_dom(M)(1,1);
  diff = fin - 1;
  if abs(diff) <= 10^-15
    break
  elseif diff > 0
    max = cur;
    cur = (max + min)/2;
  else
    min = cur;
    cur = (max + min)/2;
  endif
  cur
endwhile

cur