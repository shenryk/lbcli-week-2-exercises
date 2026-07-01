ln -s $PWD/bitcoin-28.0/bin/* /usr/local/bin/
mkdir -p ~/.bitcoin

cat <<EOF > ~/.bitcoin/bitcoin.conf
[regtest]
regtest=1
rpcuser=polaruser
rpcpassword=polaruser
rpcport= http://127.0.0.1:18444
EOF

echo $(bitcoin-cli --version)
