sudo apt-get install python3

cd /tmp
curl https://download-cdn.jetbrains.com/python/pycharm-community-2024.2.3.tar.gz --output pycharm-community-2024.2.3.tar.gz
mkdir ~/bin

tar -xzf pycharm-community-2024.2.3.tar.gz -C ~/bin/
cd ~/bin/pycharm-community-2024.2.3/bin/
chmod u+x pycharm.sh
ln -s ~/bin/pycharm-community-2024.2.3/bin/pycharm.sh ~/bin/pycharm
if [[ ":$PATH:" != *":/home/$USER/bin/:"* ]]; then
	 echo "Adding /home/$USER/bin/ to PATH"
	 echo "export PATH=\"$PATH:/home/$USER/bin\"" >> ~/.bashrc
fi

sudo apt-get install git

sudo apt install python3-pip

mkdir ~/devel/venv

python -m venv ~/devel/venv/praktikum

source ~/devel/venv/praktikum/bin/activate

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip3 install notebook scipy
