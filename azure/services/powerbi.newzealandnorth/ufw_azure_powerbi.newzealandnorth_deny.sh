#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.196.59.232/29
ufw deny from 172.204.165.78/31
ufw deny from 172.204.165.120/30
ufw deny from 172.204.166.64/29
ufw deny from 172.204.175.176/28
ufw deny from 172.204.224.64/28
ufw deny from 2603:1010:502:2::440/122
ufw deny from 2603:1010:502:2::480/123
