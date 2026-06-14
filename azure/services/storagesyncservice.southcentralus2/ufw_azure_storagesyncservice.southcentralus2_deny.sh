#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.216.8.56/29
ufw deny from 48.216.36.248/29
ufw deny from 2603:1030:1102:3::6a0/123
ufw deny from 2603:1030:1102:400::120/123
