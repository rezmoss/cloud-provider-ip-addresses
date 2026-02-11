#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.80.48/29
ufw allow from 20.192.80.56/30
ufw allow from 104.211.146.64/30
ufw allow from 2603:1040:806::100/125
ufw allow from 2603:1040:806::108/126
ufw allow from 2603:1040:806::2a0/125
ufw allow from 2603:1040:806:402::80/125
