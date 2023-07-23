#!/bin/bash
echo url="https://www.duckdns.org/update?domains=ddp-softroniclabs&token=c76ed40f-e1b5-45eb-8d22-ae081cbb4340&ip=" | curl -k -o ~/duckdns/duck.log -K -
