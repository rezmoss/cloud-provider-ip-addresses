#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.68.192/26
ufw allow from 172.194.80.128/26
ufw allow from 172.194.112.0/26
ufw allow from 2603:1030:1602::5c0/125
ufw allow from 2603:1030:1602:2::500/121
ufw allow from 2603:1030:1602:400::/125
