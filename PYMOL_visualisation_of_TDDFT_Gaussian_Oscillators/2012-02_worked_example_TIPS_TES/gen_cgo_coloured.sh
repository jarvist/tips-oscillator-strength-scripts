for i 
do
 ../generate_cgo_from_oscillator_dipoles_direct_logfile_reader.awk r=1.0 g=0.4 b=0.4 "${i}Tv1.log" > "${i%.*}Tv1.py"
 ../generate_cgo_from_oscillator_dipoles_direct_logfile_reader.awk r=0.4 g=1.0 b=0.4 "${i}Tv2.log" > "${i%.*}Tv2.py"
 ../generate_cgo_from_oscillator_dipoles_direct_logfile_reader.awk r=0.4 g=0.4 b=1.0 "${i}Tv3.log" > "${i%.*}Tv3.py"
done
