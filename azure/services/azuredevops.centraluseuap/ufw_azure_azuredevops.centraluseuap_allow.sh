#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.45.196.64/26
ufw allow from 168.61.229.176/28
ufw allow from 2603:1030:f:e::380/122
ufw allow from 2603:1030:f:800::48/128
