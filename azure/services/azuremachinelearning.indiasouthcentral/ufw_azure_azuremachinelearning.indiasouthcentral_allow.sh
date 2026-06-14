#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.198.81.64/27
ufw allow from 172.198.105.121/32
ufw allow from 172.198.106.208/28
ufw allow from 172.198.106.224/27
ufw allow from 172.198.107.0/30
ufw allow from 172.198.107.4/31
ufw allow from 2603:1040:1904::400/122
ufw allow from 2603:1040:1904:4::400/123
ufw allow from 2603:1040:1904:4::420/124
ufw allow from 2603:1040:1904:4::430/126
ufw allow from 2603:1040:1904:4::434/127
ufw allow from 2603:1040:1904:4::436/128
