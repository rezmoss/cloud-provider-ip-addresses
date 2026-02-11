#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.53.143.64/26
ufw allow from 51.53.171.64/26
ufw allow from 51.53.186.128/26
ufw allow from 51.53.188.128/25
ufw allow from 2603:1040:1202::520/125
ufw allow from 2603:1040:1202:3::480/122
ufw allow from 2603:1040:1202:400::48/125
ufw allow from 2603:1040:1202:400::280/121
