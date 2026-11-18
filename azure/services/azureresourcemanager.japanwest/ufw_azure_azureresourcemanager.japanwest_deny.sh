#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.189.226.0/23
ufw deny from 40.74.102.0/28
ufw deny from 40.80.178.0/23
ufw deny from 172.192.144.118/31
ufw deny from 2603:1040:606::6c0/122
ufw deny from 2603:1040:606:3::400/120
ufw deny from 2603:1040:606:402::280/122
ufw deny from 2603:1040:606:1000::16/127
