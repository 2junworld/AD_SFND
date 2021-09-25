sudo apt install git-all
git remote add origin https://github.com/2junworld/AD_SFND
git remote add origin https://github.com/2junworld/AD_SFND.git
git init
git clone https://github.com/2junworld/AD_SFND.git
git remote add origin  https://github.com/2junworld/AD_SFND.git
git push origin master
echo "Hello,Git!" > EX.md
$ cat EX.md
>>
git add .
git status
git commit -m "first commit: add EX.md"
git config --global user.email "wowjun7@gmail.com"
git config --global user.name "Junse"
git commit -m "first commit: add EX.md"
git remote add origin  https://github.com/2junworld/AD_SFND.git
git push origin master
git config --global user.name "2junworld"
git config --global user.email "wowjun7@naver.com"
git config --global user.email "wowjun7@gmail.com"
git push origin master
git pull
git branch -M main
git push origin main
ls -al ~/.ssh
mkdir ~/.ssh
chmod 700 ~/.ssh
cd ~/.ssh
ssh-keygen -t rsa -b 4096 -C "wowjun7@gmail.com"
ls -al
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git remote add origin git@github.com:2junworld/AD_SFND.git
git remote show
git remote remove origin
git remote add origin git@github.com:2junworld/AD_SFND.git
git remote show
git push origin main
git pull
git push origin main
git pull <remote> <branch>
git branch -M main
git push origin main
git pull
git push -u origin +main
git log
sudo sh -c 'curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > /etc/apt/trusted.gpg.d/microsoft.gpg'
sudo apt-get update
sudo apt-get install code
code
sudo apt-get install code
sudo sh -c 'curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > /etc/apt/trusted.gpg.d/microsoft.gpg'
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install code
sudo apt-get update
sudo apt-get install code
sudo apt-get update
sudo apt-get update && sudo apt-get upgrade -y
sudo apt install gedit -y
gedit environment.cpp
git pull
gedit environment.cpp
