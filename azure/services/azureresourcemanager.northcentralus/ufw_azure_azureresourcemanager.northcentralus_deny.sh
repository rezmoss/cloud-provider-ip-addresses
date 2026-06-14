#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.116.0/23
ufw deny from 52.162.110.224/28
ufw deny from 52.240.242.0/23
ufw deny from 2603:1030:608::6c0/122
ufw deny from 2603:1030:608:4::100/120
ufw deny from 2603:1030:608:402::280/122
