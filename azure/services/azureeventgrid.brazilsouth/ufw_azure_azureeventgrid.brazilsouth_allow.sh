#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.228.180.0/22
ufw allow from 4.228.240.0/22
ufw allow from 191.235.126.0/28
ufw allow from 191.235.126.144/28
ufw allow from 191.235.227.0/25
ufw allow from 2603:1050:6:1::380/121
