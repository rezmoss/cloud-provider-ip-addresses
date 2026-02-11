#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.15.254/32
ufw deny from 51.104.28.216/30
ufw deny from 51.104.31.172/30
ufw deny from 51.105.71.144/31
ufw deny from 51.105.77.50/31
ufw deny from 51.140.151.168/30
ufw deny from 74.177.105.18/32
ufw deny from 172.167.234.102/31
ufw deny from 172.167.236.56/29
ufw deny from 2603:1020:705:15::547/128
