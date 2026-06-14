#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.41.20/30
ufw allow from 51.12.41.160/27
ufw allow from 51.12.43.128/29
ufw allow from 2603:1020:1004::680/121
ufw allow from 2603:1020:1004:1::100/121
