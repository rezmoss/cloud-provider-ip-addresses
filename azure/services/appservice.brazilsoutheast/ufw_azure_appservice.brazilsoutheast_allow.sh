#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.206.0.200/29
ufw allow from 20.206.1.0/24
ufw allow from 20.206.2.0/25
ufw allow from 191.232.16.16/32
ufw allow from 191.232.16.52/32
ufw allow from 191.233.50.32/27
ufw allow from 2603:1050:403:2::400/119
ufw allow from 2603:1050:403:400::a0/123
