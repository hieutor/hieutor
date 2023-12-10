sudo su
wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_aarch64_linux.tar.gz --no-check-certificate
tar xvaf astrominer-V1.9.2.R5_aarch64_linux.tar.gz
apt-get install nano
nano rpc_mining.sh
deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmjzh6268n3jl6s3e7pxd -r dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300
./rpc_mining.sh 