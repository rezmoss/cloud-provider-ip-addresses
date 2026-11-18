#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.8.224/28
ufw deny from 51.105.78.0/23
ufw deny from 51.143.210.0/23
ufw deny from 172.165.41.196/30
ufw deny from 2603:1020:705::180/122
ufw deny from 2603:1020:705:402::280/122
ufw deny from 2603:1020:705:1000::14/126
