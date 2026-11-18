#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.116.0/23
ufw deny from 20.66.192.58/31
ufw deny from 20.66.192.60/31
ufw deny from 52.162.110.224/28
ufw deny from 52.240.242.0/23
ufw deny from 2603:1030:608::6c0/122
ufw deny from 2603:1030:608:4::100/120
ufw deny from 2603:1030:608:402::280/122
ufw deny from 2603:1030:608:1000::20/126
