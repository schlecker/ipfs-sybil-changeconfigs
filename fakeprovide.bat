FOR /L %%A IN (1,1,30) DO (
  set IPFS_PATH=~/.ipfsnormal%%A
  START cmd /K ddos4-ipfs dht provide -r QmdmQXB2mzChmMeKY47C43LxUdg1NDJ5MWcKMKxDu7RgQm
)