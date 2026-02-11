#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.216.28.148/31
ufw deny from 48.216.28.160/30
ufw deny from 48.216.28.168/29
ufw deny from 2603:1030:1102:2::380/122
ufw deny from 2603:1030:1102:2::3c0/123
