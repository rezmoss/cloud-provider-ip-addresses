#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.125.157.40/29
ufw deny from 20.150.172.40/29
ufw deny from 2603:1030:504:1::300/123
ufw deny from 2603:1030:504:802::120/123
