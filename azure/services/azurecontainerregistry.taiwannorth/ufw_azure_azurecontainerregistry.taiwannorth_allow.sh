#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.53.27.64/26
ufw allow from 51.53.49.0/26
ufw allow from 51.53.106.128/26
ufw allow from 51.53.108.128/25
ufw allow from 70.157.88.64/26
ufw allow from 167.105.104.64/26
ufw allow from 2603:1040:1302::520/125
ufw allow from 2603:1040:1302:3::4c0/122
ufw allow from 2603:1040:1302:5::400/121
ufw allow from 2603:1040:1302:400::48/125
ufw allow from 2603:1040:1302:400::280/121
ufw allow from 2603:1040:1302:800::18/125
ufw allow from 2603:1040:1302:c00::18/125
