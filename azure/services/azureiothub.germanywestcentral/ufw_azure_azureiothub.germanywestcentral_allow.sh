#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.116.145.192/27
ufw allow from 51.116.146.0/25
ufw allow from 51.116.158.0/27
ufw allow from 51.116.243.160/27
ufw allow from 51.116.251.128/27
ufw allow from 2603:1020:c04:402::300/123
ufw allow from 2603:1020:c04:802::240/123
ufw allow from 2603:1020:c04:c02::240/123
