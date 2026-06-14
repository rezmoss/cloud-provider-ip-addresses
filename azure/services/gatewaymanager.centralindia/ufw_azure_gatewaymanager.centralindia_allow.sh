#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.47.0/26
ufw allow from 20.193.142.141/32
ufw allow from 20.193.142.178/32
ufw allow from 52.140.104.72/29
ufw allow from 104.211.81.208/29
ufw allow from 2603:1040:a06:1::40/122
