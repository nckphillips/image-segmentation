#params are K and min comp size
min_comp_size=200
f=(699,383,419,440,479)

for frame in {699,383,419,440,479}
do
	
	python main.py .8 4 1800 $min_comp_size frame$((frame)).jpg frame-$((frame)).png
done
