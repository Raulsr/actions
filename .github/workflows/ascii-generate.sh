#/bin/sh
echo 'Install and execute cowsay'
pwd
sudo apt-get install cowsay -y
cowsay -f dragon "Run with your dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -al
