#!/bin/bash
cd /
cd home
cd bscfullnode
wget -q -O - "https://tf-dex-prod-public-snapshot.s3-accelerate.amazonaws.com/geth-20220202.tar.lz4?AWSAccessKeyId=AKIAYINE6SBQPUZDDRRO&Signature=GeCrrNGWwVwNVYTBuAhBiNaI01w%3D&Expires=1646431102" | tar -I lz4 -xvf -
mv server/data-seed/geth/chaindata bsc/mainnet/geth/chaindata
mv server/data-seed/geth/triecache bsc/mainnet/geth/triecache
rm -r server
sudo reboot