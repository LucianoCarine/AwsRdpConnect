sudo apt-get-update -y
sudo apt-get install lxde -y
sudo apt-get install xrdp -y

echo "========================================="
echo "========================================="
echo "Set a password with this command"
echo "    sudo passwd ubuntu"
echo "The AWS Security Group must have an Inbound Rule of 'RDP - TCP - 3389 - 0.0.0.0/0'"
echo "Start Windows Remote Desktop Protocol"
echo "Connect to '<IPv4_Public_IP>:3389'"
echo "Enter your password"
echo "Good to go!"
echo "========================================="
echo "========================================="
