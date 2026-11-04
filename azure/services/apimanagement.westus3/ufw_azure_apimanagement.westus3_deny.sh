#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.150.167.160/28
ufw deny from 20.150.170.224/28
ufw deny from 172.182.17.152/30
ufw deny from 2603:1030:504:2::80/124
