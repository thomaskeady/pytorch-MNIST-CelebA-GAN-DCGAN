

git add .
git commit -m "Start random restarts"

for i in {1..5}
do
	python pytorch_CelebA_DCGAN.py
	git add .
	git commit -m "RR _inverted _z10 $i"

done

echo Attempting push

git push

echo Done!
