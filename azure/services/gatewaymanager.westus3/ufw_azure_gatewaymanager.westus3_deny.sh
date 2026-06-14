#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.150.160.64/29
ufw deny from 20.150.161.0/26
ufw deny from 20.150.171.64/29
ufw deny from 51.57.125.216/29
ufw deny from 2603:1030:504:1::40/122
