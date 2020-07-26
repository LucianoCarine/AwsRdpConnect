sudo apt-get update -y
sudo apt-get install lxde -y
sudo apt-get install xrdp -y

echo "========================================="
echo "========================================="
echo "Set a password to login with RDP"
echo "========================================="
echo "========================================="
sudo passwd ubuntu

echo " "
echo " "
echo "========================================="
echo "========================================="
echo "The AWS Security Group must have an Inbound Rule of 'RDP - TCP - 3389 - 0.0.0.0/0'"
echo "Start Windows Remote Desktop Protocol"
echo "Connect to '<IPv4_Public_IP>:3389'"
echo "Login with usernaame 'ubuntu'"
echo "Enter your password"
echo "Good to go!"
echo "========================================="
echo "========================================="
