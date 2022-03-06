#!/bin/bash
cd /
cd home
cd bscfullnode
wget -q -O - "https://tf-dex-prod-public-snapshot.s3-accelerate.amazonaws.com/geth-20220305.tar.lz4?AWSAccessKeyId=AKIAYINE6SBQPUZDDRRO&Signature=Fababu64cYBN%2B0V3QtVtmcM8YyY%3D&Expires=1649143561" | tar -I lz4 -xvf -
mv server/data-seed/geth/chaindata bsc/mainnet/geth/chaindata
mv server/data-seed/geth/triecache bsc/mainnet/geth/triecache
rm -r server
sudo reboot
