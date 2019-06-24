
function retval = NextStep (u, d)
  retval = u**d / ((1-u**d)/(1-u));
endfunction
