#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.198.96.192/28
ufw deny from 172.198.96.224/27
ufw deny from 172.198.97.0/24
ufw deny from 2603:1040:1904:2::600/120
