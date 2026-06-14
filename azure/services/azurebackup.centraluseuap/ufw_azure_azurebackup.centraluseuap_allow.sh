#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.46.12.0/25
ufw allow from 40.78.202.160/27
ufw allow from 40.78.202.192/26
ufw allow from 2603:1030:f:2::580/121
ufw allow from 2603:1030:f:400::a00/121
