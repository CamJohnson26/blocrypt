# Parameters
# $1: pool url
# $2: username
# $3: password

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 80
sudo ./overclocks/$HOSTNAME

ccminer -a cryptonight -o $1 -u $2 -p $3
