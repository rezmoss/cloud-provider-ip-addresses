#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.13.136.188/30
ufw deny from 51.13.137.216/29
ufw deny from 51.120.218.0/30
ufw deny from 2603:1020:f04::100/125
ufw deny from 2603:1020:f04::108/126
ufw deny from 2603:1020:f04::2a0/125
ufw deny from 2603:1020:f04:402::80/125
