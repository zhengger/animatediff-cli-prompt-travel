#!/usr/bin/env bash

echo "Attempting download of Motion Module models from Google Drive."
echo "If this fails, please download them manually from the links in the error messages/README."

# gdown 1RqkQuGPaCO5sGZ6V6KZ-jUWmsRu48Kdq -O models/motion-module/ || true
# gdown 1ql0g_Ys4UCz2RnokYlBjyOYPbttbIpbu -O models/motion-module/ || true
wget https://civitai.com/api/download/models/159987 -P ../../data/models/motion-module --content-disposition --no-check-certificate

wget https://civitai.com/api/download/models/73657 -P ../../data/models/lora --content-disposition --no-check-certificate
wget https://civitai.com/api/download/models/14216 -P /content/animatediff-cli-prompt-travel/data/models/sd --content-disposition --no-check-certificate

echo "Motion module download script complete."
echo "If you see errors above, please download the models manually from the links in the error messages/README."
exit 0


