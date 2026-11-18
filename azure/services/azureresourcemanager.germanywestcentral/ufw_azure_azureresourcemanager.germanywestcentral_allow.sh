#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.203.176.222/31
ufw allow from 51.116.150.0/23
ufw allow from 51.116.156.32/28
ufw allow from 51.116.159.0/24
ufw allow from 2603:1020:c04::180/122
ufw allow from 2603:1020:c04:402::280/122
ufw allow from 2603:1020:c04:1000::2/127
