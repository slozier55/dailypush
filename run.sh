# Remember replace USER with your username and REPO with your repository/application name!
git init
curl -u 'USER' https://api.github.com/user/repos -d '{"name":"REPO"}'
git remote add origin https://USER:PASS@github.com/USER/REPO.git
echo "." > README.md
git add *
git config --global user.email "EMAIL"
git config --global user.name "YOUR NAME"
git commit -m 'First commit.'
git push origin master
chmod +x daily.sh
crontab crontab.txt
