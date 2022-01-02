git init
git config --global user.email "kwak8947@gmail.com"
git config --global user.name "Kwakbro"
git branch -m galchan
git remote add origin git@github.com:KwakBro/Minecraft_Server.git
git pull origin galchan
@echo off
java -Xms1G -Xmx2G -jar craftbukkit-1.18.1.jar
pause