#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 102.133.123.224/28
ufw allow from 102.133.158.0/23
ufw allow from 102.133.222.0/23
ufw allow from 172.209.182.108/31
ufw allow from 2603:1000:104::480/122
ufw allow from 2603:1000:104:402::280/122
ufw allow from 2603:1000:104:1000::a/127
