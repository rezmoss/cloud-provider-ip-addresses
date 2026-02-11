#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 48.216.12.32/28
ufw allow from 48.216.12.64/27
ufw allow from 48.216.48.80/28
ufw allow from 48.216.48.96/27
ufw allow from 2603:1030:1102:3::6f0/124
ufw allow from 2603:1030:1102:4::2c0/123
ufw allow from 2603:1030:1102:400::340/124
ufw allow from 2603:1030:1102:400::360/123
