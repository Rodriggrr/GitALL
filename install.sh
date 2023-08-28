# RUN IN SUDO!!!

#install termocolor dependency
echo "Installing PIP..."
sudo apt-get install python3-pip > /dev/null 2>&1
echo "Installed or already exists."

echo "Installing python termcolor..."
pip install termcolor > /dev/null 2>&1
echo "Installed or already exists."

wget https://raw.githubusercontent.com/Rodriggrr/GitALL/master/gitall
chmod +x gitall

mv gitall ~/.local/bin

echo "Gitall installed successfully!"
