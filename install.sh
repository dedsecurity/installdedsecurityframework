# install Python and Git
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install git

# clone the repository
git clone https://github.com/dedsecurity/dedsecurity-framework

# enter the repository
cd dedsecurity-framework

# run the command below
pip3 install -r requirements.txt

# run this command
chmod +x install.sh
./install.sh
