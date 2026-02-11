#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.104.30.0/25
ufw allow from 51.104.30.128/27
ufw allow from 51.105.69.0/27
ufw allow from 51.105.75.192/27
ufw allow from 51.140.84.251/32
ufw allow from 51.140.126.10/32
ufw allow from 51.140.149.32/27
ufw allow from 52.151.78.51/32
ufw allow from 2603:1020:705:402::300/123
ufw allow from 2603:1020:705:802::240/123
ufw allow from 2603:1020:705:c02::240/123
