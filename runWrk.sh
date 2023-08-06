!# /bin/bash

make

python3 server.py
echo http server started

./wrk -t12 -c400 -d30s http://localhost:8000

