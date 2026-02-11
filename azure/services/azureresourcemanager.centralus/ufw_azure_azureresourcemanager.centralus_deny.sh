#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.89.180.0/23
ufw deny from 20.40.206.240/28
ufw deny from 20.40.226.0/23
ufw deny from 20.44.8.16/28
ufw deny from 20.135.188.46/32
ufw deny from 20.135.193.49/32
ufw deny from 40.90.21.227/32
ufw deny from 172.169.142.0/23
ufw deny from 2603:1030:10::180/122
ufw deny from 2603:1030:10:402::280/122
