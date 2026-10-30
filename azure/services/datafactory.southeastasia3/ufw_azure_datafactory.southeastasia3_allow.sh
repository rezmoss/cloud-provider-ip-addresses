#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.198.97.224/28
ufw allow from 48.198.100.0/24
ufw allow from 48.198.101.0/27
ufw allow from 48.198.193.208/28
ufw allow from 48.198.193.224/27
ufw allow from 48.198.194.0/25
ufw allow from 48.198.194.128/26
ufw allow from 2603:1040:1b02:3::100/120
ufw allow from 2603:1040:1b02:6::530/124
ufw allow from 2603:1040:1b02:6::540/125
