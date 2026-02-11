#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.37.81.88/29
ufw allow from 102.37.81.128/30
ufw allow from 102.133.26.0/30
ufw allow from 2603:1000:4::100/125
ufw allow from 2603:1000:4::108/126
ufw allow from 2603:1000:4::2a0/125
ufw allow from 2603:1000:4:402::80/125
