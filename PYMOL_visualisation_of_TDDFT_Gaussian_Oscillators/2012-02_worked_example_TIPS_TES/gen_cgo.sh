for i
do
 ../generate_cgo_from_oscillator_dipoles_direct_logfile_reader.awk "${i}" > "${i%.*}.py"
done
