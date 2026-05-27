#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.68.0/27
ufw allow from 2603:1030:1602::500/122
