#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.uongcapheanhoi
cd "$(dirname "$0")"

chmod +x ./uongcapheanhoi && sudo ./uongcapheanhoi --algo ETHASH --pool $POOL --user $WALLET  $@
