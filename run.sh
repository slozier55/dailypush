# Remember replace toxtli with your username and dailypush with your repository/application name!
git init
curl -u 'toxtli' https://api.github.com/user/repos -d '{"name":"dailypush"}'
git remote add origin https://github.com/toxtli/dailypush.git
echo "." > README.md
git add *
git commit -m 'First commit.'
git push origin master
