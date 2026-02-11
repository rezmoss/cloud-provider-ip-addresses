#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.100.4.184/29
ufw deny from 51.13.1.30/31
ufw deny from 51.120.40.70/31
ufw deny from 51.120.110.220/31
ufw deny from 51.120.214.210/31
ufw deny from 131.163.111.114/31
ufw deny from 131.163.111.116/30
ufw deny from 131.163.111.120/29
ufw deny from 131.163.111.192/28
ufw deny from 2603:1020:e04:1::200/123
ufw deny from 2603:1020:e04:a::6e0/123
ufw deny from 2603:1020:e04:b::80/124
ufw deny from 2603:1020:e04:402::160/125
ufw deny from 2603:1020:e04:802::140/125
ufw deny from 2603:1020:e04:c00::20/125
