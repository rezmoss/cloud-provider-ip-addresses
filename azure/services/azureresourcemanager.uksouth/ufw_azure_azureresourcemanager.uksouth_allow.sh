#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.104.8.224/28
ufw allow from 51.105.78.0/23
ufw allow from 51.143.210.0/23
ufw allow from 2603:1020:705::180/122
ufw allow from 2603:1020:705:402::280/122
