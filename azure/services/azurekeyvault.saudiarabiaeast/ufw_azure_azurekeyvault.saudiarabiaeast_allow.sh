#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.197.81.216/30
ufw allow from 48.197.81.224/29
ufw allow from 2603:1040:1a02:1::428/125
ufw allow from 2603:1040:1a02:400::80/125
