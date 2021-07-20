close, /all

np=15

xn = dblarr(np)
yn = dblarr(np)				
			

openr,1,'1Table_2out2.tsv'
for i=1, np-1 do begin

 readf, 1, a, b					;read file........ writef
 xn(i) = b
 yn(i) = a

endfor
 close, 1

set_plot, 'ps'					;el ambiente que se va a crear va a ser en ps
loadct, 5
device, filename='histograma3.ps', /color
loadct, 5

;!p.multi=[0,1,3]			;posicion 0, numero de columnas, numero de filas				

plot, xn, yn, back=255, col=0, $	
 thick=1, xtitle='Bins', $
 ytitle='', chars=1.5, $
 xs=1, ys=1, $			;con esto se ajusta a los datos, no es cualquier rango
psym=10

oplot, xn, yn, col=115, $
 psym=0




;!p.multi=0

device, /close					;cierro el device
set_plot, 'x'

end

