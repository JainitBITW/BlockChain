geth --nousb --datadir=$pwd --syncmode 'full' --port 30311 --miner.gasprice 0 --miner.gastarget 470000000000  --http --http.addr '0.0.0.0' --authrpc.port 8553 --http.port 8554 --bootnodes "enode://8fa7ef6ffbafd716f7ef0cdf6c386a5eaad31657ea7da080994627e6e3ac40be2fadb924d20df9e47b05dbdd084b8d168481e5db1b50e21215b0bfa875322387@127.0.0.1:0?discport=30309" --http.api admin,eth,miner,net,txpool,personal,web3 --mine --allow-insecure-unlock --unlock "0x322d72b03e20672848Cf324F08fe02A25b6cfA28" --password password.txt --networkid 1569 