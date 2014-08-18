. rip_singlets.sh TMS/*Tv?*.log | python convolve.py > TMS/k01071_TV_all_spectra.dat
 . rip_singlets.sh TIPS/*TV?*.log | python convolve.py > TIPS/k01029_TV_all_spectra.dat
. gnuplot_gpt_to_eps.sh TMS/k01071_spectra.gpt
. gnuplot_gpt_to_eps.sh TIPS/k01029_spectra.gpt
