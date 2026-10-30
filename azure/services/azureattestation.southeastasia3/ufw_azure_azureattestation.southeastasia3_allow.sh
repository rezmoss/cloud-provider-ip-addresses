#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.198.80.20/30
ufw allow from 48.198.106.192/29
ufw allow from 48.198.106.200/30
ufw allow from 48.198.153.240/29
ufw allow from 48.198.153.248/30
ufw allow from 2603:1040:1b02::760/124
ufw allow from 2603:1040:1b02:5::320/124
ufw allow from 2603:1040:1b02:6::570/126
ufw allow from 2603:1040:1b02:6::578/125
