#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.58.64.0/23
ufw allow from 51.11.96.0/24
ufw allow from 51.140.212.16/28
ufw allow from 51.140.214.0/24
ufw allow from 172.187.17.242/31
ufw allow from 2603:1020:605::6c0/122
ufw allow from 2603:1020:605:3::700/120
ufw allow from 2603:1020:605:402::280/122
ufw allow from 2603:1020:605:800::18/127
