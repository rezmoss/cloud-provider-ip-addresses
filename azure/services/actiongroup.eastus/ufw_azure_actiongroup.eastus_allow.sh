#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.42.64.36/30
ufw allow from 20.119.28.220/31
ufw allow from 172.191.219.248/30
ufw allow from 2603:1030:210:1::118/126
ufw allow from 2603:1030:210:402::178/125
