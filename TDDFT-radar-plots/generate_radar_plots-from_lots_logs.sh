 ./generate_radar_plots-from_lots_logs.awk TIPS/*TV?*.log > TIPS/k01029_TV_all_radar.gpt
 ./generate_radar_plots-from_lots_logs.awk TIPS/*vacuum*.log > TIPS/k01029_vacuum_radar.gpt
 ./generate_radar_plots-from_lots_logs.awk TMS/*Tv?*.log > TMS/k01071_TV_all_radar.gpt
 ./generate_radar_plots-from_lots_logs.awk TMS/*vacuum*.log > TMS/k01071_vacuum_radar.gpt
 . gnuplot_gpt_to_png.sh  TIPS/k01029_TV_all_radar.gpt
 . gnuplot_gpt_to_png.sh TIPS/k01029_vacuum_radar.gpt
 . gnuplot_gpt_to_png.sh TMS/k01071_TV_all_radar.gpt
 . gnuplot_gpt_to_png.sh TMS/k01071_vacuum_radar.gpt
 evince TIPS/k01029_TV_all_radar.png TMS/k01071_TV_all_radar.png TIPS/k01029_vacuum_radar.png TMS/k01071_vacuum_radar.png
