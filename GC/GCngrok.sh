rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
CRP="1uEzUfXA0x9J3ceiQbuI8uTglz1_5w22cXUJHmDY54yDFDJ85"
./ngrok authtoken $CRP 
