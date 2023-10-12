#!/usr/bin/env bash
wget https://huggingface.co/OedoSoldier/detail-tweaker-lora/resolve/main/add_detail.safetensors -P ../../data/loras/ --content-disposition --no-check-certificate
! wget https://civitai.com/api/download/models/73657 -P ../../data/loras --content-disposition --no-check-certificate
! wget https://civitai.com/api/download/models/157663 -P ../../data/loras --content-disposition --no-check-certificate
# wget https://huggingface.co/OedoSoldier/detail-tweaker-lora/resolve/main/add_detail.safetensors -P ../../data/models/loras/ --content-disposition --no-check-certificate
