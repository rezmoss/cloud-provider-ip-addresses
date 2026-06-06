#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 68.210.161.128/25
ufw allow from 68.210.216.0/22
ufw allow from 68.210.252.0/22
ufw allow from 2603:1020:104:4::100/121
