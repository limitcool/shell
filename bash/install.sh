wget https://go.dev/dl/go1.18.4.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.18.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
apt install gcc -y
# apt install vim -y
apt install tmux -y
apt install ffmpeg -y
pip install yt-dlp
wget https://raw.githubusercontent.com/limitcool/shell/master/bash/nohup.sh
chmod u+x nohup.sh