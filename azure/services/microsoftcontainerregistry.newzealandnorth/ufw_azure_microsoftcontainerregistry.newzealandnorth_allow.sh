#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.204.182.152/29
ufw allow from 172.204.192.0/29
ufw allow from 172.204.208.0/29
ufw allow from 2603:1010:502:400::40/125
ufw allow from 2603:1010:502:800::/125
ufw allow from 2603:1010:502:c00::/125
