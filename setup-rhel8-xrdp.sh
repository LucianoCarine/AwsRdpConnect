sudo yum update -y kernal
sudo yum update

sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-8.noarch.rpm 
sudo yum install -y tigervnc-server xrdp
sudo systemctl start xrdp
sudo netstat -antup | grep xrdp
sudo system enable xrdp
sudo yum install firewalld
sudo systemctl start firewalld
sudo firewall-cmd --permanent --add-port=3389/tcp
sudo firewall-cmd --reload
sudo passwd root

echo "this still has bugs... figure it out later"
