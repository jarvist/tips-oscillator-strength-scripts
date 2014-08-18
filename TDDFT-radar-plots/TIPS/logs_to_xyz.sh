for i 
do
    #careful - need this patched version to catch 'input orientation'
    ./jkp_extract_geom.awk "${i}" > "${i%.*}.xyz" 
done
