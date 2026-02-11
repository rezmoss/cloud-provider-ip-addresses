#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.200.165.192/26
ufw allow from 52.147.112.160/27
ufw allow from 52.231.144.0/27
ufw allow from 52.231.145.0/27
ufw allow from 52.231.151.88/29
ufw allow from 52.231.151.96/27
ufw allow from 2603:1040:e05::/123
ufw allow from 2603:1040:e05:6::440/122
ufw allow from 2603:1040:e05:6::480/121
