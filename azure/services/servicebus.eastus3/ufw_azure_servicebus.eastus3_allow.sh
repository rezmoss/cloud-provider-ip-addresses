#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-04 02:25:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 134.138.71.128/25
ufw allow from 134.138.96.16/29
ufw allow from 2603:1030:1402:1::180/121
