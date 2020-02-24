#! /bin/bash
url=$1
curl -Is http://$url > /dev/null && echo " the remote side is health" || echo "the remote side is failed, please check"

