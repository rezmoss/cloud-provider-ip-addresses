#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 4.150.255.0/24
ufw allow from 20.49.127.0/26
ufw allow from 20.168.162.128/26
ufw allow from 20.168.165.0/25
ufw allow from 20.189.169.0/24
ufw allow from 20.189.171.128/25
ufw allow from 40.112.242.160/29
ufw allow from 2603:1030:a07:9::10/125
ufw allow from 2603:1030:a07:b::5c0/122
ufw allow from 2603:1030:a07:402::90/125
ufw allow from 2603:1030:a07:402::9c0/122
ufw allow from 2603:1030:a07:402::a00/122
ufw allow from 2603:1030:a07:402::a80/121
ufw allow from 2603:1030:a07:c00::48/125
ufw allow from 2603:1030:a07:c00::180/121
