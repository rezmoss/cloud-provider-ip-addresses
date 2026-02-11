#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.107.49.160/27
ufw allow from 51.107.50.60/30
ufw allow from 51.107.53.240/29
ufw allow from 2603:1020:a04::100/121
ufw allow from 2603:1020:a04:1::680/121
