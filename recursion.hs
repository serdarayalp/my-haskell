f n = if (n == 0) then 1
    else f(n-1) * n

g zahl = d zahl 1 
    where d zahl ergebnis = if (zahl == 0) then ergebnis else d (zahl-1) (zahl*ergebnis) 