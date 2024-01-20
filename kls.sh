#!/bin/bash

POOL=139.162.56.106:80
WALLET=karlsen:qr3ftc2ppnug5jp37unwh295j02fzwsme5hawq2e5evppp52y0e0cwgsx4m62.lolMinerWorker

./lolMiner --algo KLS --pool $POOL --user $WALLET $@

