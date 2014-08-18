bold=`tput bold`
normal=`tput sgr0`

for log
do
    echo "${bold}Munch Munch Munch: ${log}${normal}"
    . rip_singlets.sh "${log}" > "${log%.*}_impulses.dat"
    . rip_singlets.sh "${log}" | python convolve.py > "${log%.*}_nm.dat"
done
