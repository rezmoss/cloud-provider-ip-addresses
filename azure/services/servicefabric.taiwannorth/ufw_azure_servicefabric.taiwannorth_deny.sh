#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.106.76/30
ufw deny from 70.157.88.8/30
ufw deny from 167.105.104.8/30
ufw deny from 2603:1040:1302:400::58/125
ufw deny from 2603:1040:1302:800::20/125
ufw deny from 2603:1040:1302:c00::20/125
