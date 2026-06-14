#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 68.221.100.32/27
ufw deny from 68.221.147.160/27
ufw deny from 68.221.155.32/27
ufw deny from 2603:1020:1403:400::1a0/123
ufw deny from 2603:1020:1403:800::120/123
ufw deny from 2603:1020:1403:c00::80/123
