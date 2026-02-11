#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.203.88.48/29
ufw deny from 20.203.88.88/29
ufw deny from 40.126.211.64/28
ufw deny from 74.243.6.40/29
ufw deny from 74.243.165.192/26
ufw deny from 74.243.166.0/26
ufw deny from 2603:1061:2004:6900::/57
