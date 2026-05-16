#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.198.84.0/27
ufw allow from 2603:1040:1904::500/122
