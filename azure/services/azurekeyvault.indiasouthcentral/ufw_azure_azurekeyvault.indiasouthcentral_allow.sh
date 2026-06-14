#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.198.89.216/30
ufw allow from 172.198.89.224/29
ufw allow from 172.198.112.12/30
ufw allow from 172.198.144.12/30
ufw allow from 172.198.168.12/30
ufw allow from 2603:1040:1904:1::428/125
ufw allow from 2603:1040:1904:400::18/125
ufw allow from 2603:1040:1904:800::18/125
ufw allow from 2603:1040:1904:c00::18/125
