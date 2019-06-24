
function L = L_estimate (d, u, g)
  L = zeros(length(d));
  
  #Alle die weiter gehen einsetzen
  for i = 1:length(d)-1
    L(i+1, i) = NextStep(u(i), d(i));
  endfor
  
  #Alle die in derselben Gruppe bleiben einsetzen
  for i = 1:length(d)-1
    L(i,i) = (1 - (L(i+1,i) / u(i)) ) * u(i);
  endfor
  
  #Neugeborene
  for i = 1:length(d)
    L(1,i) = g(i);
  endfor
  
  #Letzte Gruppe (Ausnahmefall)
  L(length(d),length(d)) = u(length(d));
endfunction
