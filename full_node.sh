#!/bin/bash
cd build/bin
./geth --version
./geth \
  --sepolia \
  --syncmode snap \
  --datadir ./sepolia_node \
  --beacon.api https://sepolia.lightclient.xyz \
  --beacon.checkpoint 0xd1f4d00ab92951aacc7caa6581b7829895670b4abdcfc21ba21855c148043689
