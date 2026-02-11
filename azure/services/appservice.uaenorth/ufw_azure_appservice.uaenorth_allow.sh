#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.38.138.0/27
ufw allow from 20.74.192.0/23
ufw allow from 20.74.194.0/24
ufw allow from 20.74.195.0/28
ufw allow from 40.120.74.32/27
ufw allow from 65.52.250.96/27
ufw allow from 2603:1040:904:3::300/120
ufw allow from 2603:1040:904:402::a0/123
ufw allow from 2603:1040:904:802::a0/123
ufw allow from 2603:1040:904:c02::a0/123
