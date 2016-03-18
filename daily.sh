cd ~/dailypush/
for i in {1..10}
do
echo "." >> README.md
git add *
git commit -m 'New changes'
git push origin master
sleep 2
done
