#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.64.32/29
ufw allow from 172.194.86.128/27
ufw allow from 2603:1030:1602::1a0/123
ufw allow from 2603:1030:1602:3::6c0/122
