#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.117.0/24
ufw allow from 20.17.130.128/26
ufw allow from 20.17.168.128/26
ufw allow from 20.17.184.128/26
ufw allow from 2603:1040:1602:1::/120
