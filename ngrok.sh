echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://raw.githubusercontent.com/RizzyDev81/mystorage/main/autosetngrok.sh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================="
echo choose ngrok region
echo "======================="
echo "Best region us - United States (Ohio)"
echo "auto set to us region"  
./ngrok tcp --region us 3389 &>/dev/null &
echo "======================="
