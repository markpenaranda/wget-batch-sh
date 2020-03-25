wget=/usr/local/Cellar/wget/1.19.5/bin/wget

arrayUrl= ("sample" "sample2")

for i in ${!arrayUrl[@]}
do 
	f=${arrayUrl[$i]}
    $wget ${f}
done
