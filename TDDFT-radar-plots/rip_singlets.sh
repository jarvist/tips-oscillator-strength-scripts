for i
do
    grep Singlet "${i}" | sed "s/=/ /" | awk '{print $5,$7,$10}'
done
