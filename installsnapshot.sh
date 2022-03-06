#!/bin/bash
cd /
cd home
cd bscfullnode
wget -q -O - "https://tf-dex-prod-public-snapshot.s3-accelerate.amazonaws.com/geth-20220303.tar.lz4?AWSAccessKeyId=AKIAYINE6SBQPUZDDRRO&Signature=bfWXtbE5VhQhFt1HUA2Wiao%2BtCc%3D&Expires=1648969941" | tar -I lz4 -xvf -
mv server/data-seed/geth/chaindata bsc/mainnet/geth/chaindata
mv server/data-seed/geth/triecache bsc/mainnet/geth/triecache
rm -r server
sudo reboot
