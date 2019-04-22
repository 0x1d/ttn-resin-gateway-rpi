#!/bin/bash

echo "reset LGW"

/opt/ttn-gateway/reset_lgw.sh stop 22
/opt/ttn-gateway/reset_lgw.sh start 22
python /opt/ttn-gateway/run.py
