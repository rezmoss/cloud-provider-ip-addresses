#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 9.160.41.128/25
ufw allow from 9.160.198.0/23
ufw allow from 9.160.208.0/22
ufw allow from 9.160.212.0/23
ufw allow from 2603:1020:1502::280/121
