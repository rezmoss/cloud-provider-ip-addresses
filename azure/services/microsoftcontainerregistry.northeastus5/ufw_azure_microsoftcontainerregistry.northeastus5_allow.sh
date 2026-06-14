#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.86.160/29
ufw allow from 172.194.112.104/29
ufw allow from 2603:1030:1602:3::3b8/125
ufw allow from 2603:1030:1602:400::10/125
