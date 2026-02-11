#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 52.150.139.104/29
ufw allow from 172.215.202.56/29
ufw allow from 2603:1030:b04::340/123
ufw allow from 2603:1030:b04:800::c0/123
