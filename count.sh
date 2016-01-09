for filename in data/*.txt;
do 
	date
	echo $filename;
	grep -v Species $filename | cut -d , -f 2 | uniq -c | sort -n -r;
done;
frqwgergtwqret