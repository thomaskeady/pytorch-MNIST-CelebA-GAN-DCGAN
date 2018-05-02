

git add .
git commit -m "Start random restarts"

for i in {1..5}
do
	python python pytorch_CelebA_DCGAN.py
	git add .
	git commit -m "RR $i"

done

echo Done!
