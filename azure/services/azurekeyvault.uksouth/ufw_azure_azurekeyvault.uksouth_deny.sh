#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.105.71.160/30
ufw deny from 51.105.77.56/30
ufw deny from 51.140.146.56/30
ufw deny from 51.143.212.184/29
ufw deny from 51.143.213.192/30
ufw deny from 2603:1020:705::340/125
ufw deny from 2603:1020:705:1::114/126
ufw deny from 2603:1020:705:1::118/125
ufw deny from 2603:1020:705:402::80/125
ufw deny from 2603:1020:705:802::80/125
ufw deny from 2603:1020:705:c02::80/125
