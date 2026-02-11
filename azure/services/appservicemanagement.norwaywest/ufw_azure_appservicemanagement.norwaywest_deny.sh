#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.220.129.64/29
ufw deny from 51.13.143.16/28
ufw deny from 51.120.164.77/32
ufw deny from 51.120.219.0/26
ufw deny from 2603:1020:f04:1::480/123
ufw deny from 2603:1020:f04:6::500/122
ufw deny from 2603:1020:f04:402::100/122
