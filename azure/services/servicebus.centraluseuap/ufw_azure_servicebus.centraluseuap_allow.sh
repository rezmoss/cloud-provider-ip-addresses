#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.45.240.0/26
ufw allow from 20.45.241.64/26
ufw allow from 40.78.202.16/28
ufw allow from 168.61.142.56/29
ufw allow from 168.61.245.192/26
ufw allow from 2603:1030:f:1::220/123
ufw allow from 2603:1030:f:3::240/122
ufw allow from 2603:1030:f:3::300/120
ufw allow from 2603:1030:f:400::970/125
