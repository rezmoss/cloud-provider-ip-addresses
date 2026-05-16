#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.198.100.144/28
ufw deny from 172.198.100.160/27
ufw deny from 2603:1040:1904:4::10/124
ufw deny from 2603:1040:1904:4::80/123
