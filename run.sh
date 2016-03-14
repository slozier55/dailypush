# Remember replace USER with your username and REPO with your repository/application name!
git init
curl -u 'toxtli' https://api.github.com/user/repos -d '{"name":"dailypush"}'
git remote add origin git@github.com:toxtli/dailypush.git
echo "." > README.md
git add *
git commit -m 'First commit.'
git push origin master
