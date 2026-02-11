#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.153.21.0/24
ufw allow from 20.153.33.0/24
ufw allow from 57.150.199.0/24
ufw allow from 57.150.200.0/22
ufw allow from 2603:1020:1603::/48
