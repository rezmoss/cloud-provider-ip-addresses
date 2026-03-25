#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.25.0/27
ufw deny from 70.157.164.73/32
ufw deny from 70.157.164.76/30
ufw deny from 70.157.164.112/28
ufw deny from 70.157.165.0/27
ufw deny from 70.157.165.32/31
ufw deny from 2603:1040:1302::200/122
ufw deny from 2603:1040:1302:6::22e/127
ufw deny from 2603:1040:1302:7::160/123
ufw deny from 2603:1040:1302:7::180/124
ufw deny from 2603:1040:1302:7::190/126
ufw deny from 2603:1040:1302:7::194/128
