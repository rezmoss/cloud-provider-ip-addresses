#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.215.18.72/30
ufw allow from 20.215.26.72/30
ufw allow from 20.215.154.76/30
ufw allow from 2603:1020:1302:400::58/125
ufw allow from 2603:1020:1302:800::50/125
ufw allow from 2603:1020:1302:c00::50/125
