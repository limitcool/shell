# wget -N https://raw.githubusercontents.com/fscarmen/warp/main/menu.sh 
# wget https://go.dev/dl/go1.18.4.linux-amd64.tar.gz
# rm -rf /usr/local/go && tar -C /usr/local -xzf go1.18.4.linux-amd64.tar.gz
# export PATH=$PATH:/usr/local/go/bin
# echo "export PATH=$PATH:/usr/local/go/bin" >>  ~/.bashrc
apt install wget -y
apt install gcc -y
# apt install vim -y
apt install tmux -y
apt install ffmpeg -y
apt install sqlite3 -y
apt install python3-pip -y

pip3 install yt-dlp
wget https://raw.githubusercontent.com/limitcool/shell/master/bash/nohup.sh
chmod u+x nohup.sh

# wget https://github.com/fatedier/frp/releases/download/v0.44.0/frp_0.44.0_linux_amd64.tar.gz
# tar -xvf frp_0.44.0_linux_amd64.tar.gz

# cd frp_0.44.0_linux_amd64