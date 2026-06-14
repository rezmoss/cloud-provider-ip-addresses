#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.106.64/29
ufw deny from 70.157.88.0/29
ufw deny from 167.105.104.0/29
ufw deny from 2603:1040:1302:400::40/125
ufw deny from 2603:1040:1302:800::10/125
ufw deny from 2603:1040:1302:c00::10/125
