#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 13.69.65.32/27
ufw allow from 13.69.65.128/25
ufw allow from 13.69.107.0/27
ufw allow from 13.69.107.128/25
ufw allow from 20.61.102.128/25
ufw allow from 20.61.103.0/26
ufw allow from 52.236.187.0/27
ufw allow from 52.236.187.128/25
ufw allow from 2603:1020:206:402::200/121
ufw allow from 2603:1020:206:802::180/121
ufw allow from 2603:1020:206:c02::180/121
