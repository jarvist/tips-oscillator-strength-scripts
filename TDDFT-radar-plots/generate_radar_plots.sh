for i
do
 awk -f generate_radar_plots_from_oscillators_dipoles_direct_logfile_reader.awk "${i}" > "${i%.*}_radar.plt"
done
