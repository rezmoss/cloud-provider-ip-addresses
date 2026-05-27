#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.81.112/28
ufw allow from 172.194.82.32/27
ufw allow from 172.194.83.0/24
ufw allow from 2603:1030:1602:3::/120
