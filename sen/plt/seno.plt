set term tikz size 10cm, 5.4cm fontscale 0.8 fulldoc		
set decimalsign ","
set xlabel offset 0.0, 0.0 "{$x$}"
set ylabel offset 0.5, 0.0 "{$seno$}"
set ytics  offset  0.0, 0.0 0.25
set xtics  offset  0.0, 0.0 1
#set log y
set xrange [0.01:10]
set yrange [-1:1]
unset key 
set style line 1 pt 6 lc rgb "#ff00ff" lw 2.0 ps 2.0 
set output "seno.tex"
plot	"../data.dat" u ($0/10):($1) w l ls 1 t"{$pd=0.5$}", \
  	 	"../data.dat" u ($0/10):($2) w l ls 1 t"{$pd=0.5$}", \
