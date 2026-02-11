#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.53.40.144/30
ufw allow from 51.53.106.88/30
ufw allow from 2603:1040:1302:1::22c/126
ufw allow from 2603:1040:1302:400::180/125
