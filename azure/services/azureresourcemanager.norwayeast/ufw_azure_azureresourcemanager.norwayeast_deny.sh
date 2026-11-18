#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.177.48.38/31
ufw deny from 51.120.46.0/23
ufw deny from 51.120.100.32/28
ufw deny from 51.120.102.0/23
ufw deny from 2603:1020:e04::180/122
ufw deny from 2603:1020:e04:3::300/120
ufw deny from 2603:1020:e04:402::280/122
ufw deny from 2603:1020:e04:1000::2/127
