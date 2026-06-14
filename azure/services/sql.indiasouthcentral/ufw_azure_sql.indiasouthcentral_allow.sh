#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.198.99.32/27
ufw allow from 172.198.99.64/27
ufw allow from 172.198.99.128/26
ufw allow from 2603:1040:1904:3::140/123
ufw allow from 2603:1040:1904:3::280/121
