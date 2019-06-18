
function dom = eig_dom (M)
  LAM = eig(M);
  big = 0;
  dom = [];
  
  for i=1:(size(LAM)(1))
    cur = abs(LAM(i));
    if big > cur
      continue
    elseif big == cur
      dom(size(dom)(1)+1,1) = LAM(i);
    else
      dom = [LAM(i)];
      big = cur;
    endif
  endfor
endfunction
