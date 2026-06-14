#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.52.73.160/28
ufw allow from 20.170.170.0/23
ufw allow from 2603:1020:d04::440/122
ufw allow from 2603:1020:d04::500/121
ufw allow from 2603:1020:d04:402::330/124
