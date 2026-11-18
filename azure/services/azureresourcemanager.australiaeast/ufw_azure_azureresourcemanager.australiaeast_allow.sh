#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 13.70.74.64/28
ufw allow from 13.70.76.0/23
ufw allow from 20.53.42.0/23
ufw allow from 51.56.172.40/30
ufw allow from 2603:1010:6::180/122
ufw allow from 2603:1010:6:402::280/122
ufw allow from 2603:1010:6:1000::1c/126
