#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.220.136.0/24
ufw deny from 51.13.128.0/28
ufw deny from 51.120.228.224/27
ufw deny from 51.120.229.64/26
ufw deny from 51.120.229.128/25
ufw deny from 2603:1020:f04::440/122
ufw deny from 2603:1020:f04::500/121
ufw deny from 2603:1020:f04:402::330/124
