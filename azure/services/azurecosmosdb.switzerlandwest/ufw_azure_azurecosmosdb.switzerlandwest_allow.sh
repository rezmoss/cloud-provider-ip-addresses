#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.199.204.0/26
ufw allow from 20.199.204.192/26
ufw allow from 20.199.205.128/25
ufw allow from 51.107.148.32/27
ufw allow from 51.107.154.64/26
ufw allow from 51.107.227.47/32
ufw allow from 51.107.227.81/32
ufw allow from 51.107.227.85/32
ufw allow from 2603:1020:b04::120/123
ufw allow from 2603:1020:b04:402::c0/122
