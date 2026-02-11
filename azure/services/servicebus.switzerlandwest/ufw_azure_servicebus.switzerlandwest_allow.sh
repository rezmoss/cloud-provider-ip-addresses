#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.107.154.8/29
ufw allow from 51.107.193.144/28
ufw allow from 51.107.252.128/25
ufw allow from 2603:1020:b04::220/123
ufw allow from 2603:1020:b04:1::500/120
ufw allow from 2603:1020:b04:402::170/125
