cd /brook
wget -O brook https://github.com/txthinking/brook/releases/download/v${VERSION}/brook_linux_arm64

cd /brook
chmod +x brook
./brook server -l :${PORT} -p ${PASSWORD}
