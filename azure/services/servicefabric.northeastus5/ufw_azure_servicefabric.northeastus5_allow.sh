#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.86.224/29
ufw allow from 172.194.112.240/30
ufw allow from 2603:1030:1602:3::618/125
ufw allow from 2603:1030:1602:400::18/125
