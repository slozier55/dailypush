cd ~/dailypush/
for i in {1..5}
do
echo "." >> README.md
git add *
git commit -m 'New changes'
git push origin master
done
