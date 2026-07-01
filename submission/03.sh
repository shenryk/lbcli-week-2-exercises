# Create a SegWit address.
NEW_ADDRESS =$(bitcoin-cli --rpcwallet=btrustwallet getnewaddress  -addresstype segwit)
# Add funds to the address.
$ bitcoin-cli --rpcwallet=btrustwallet sendtoaddress $NEW_ADDRESS 0.001
# Return only the Address
echo $NEW_ADDRESS