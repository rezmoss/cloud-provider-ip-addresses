#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.13.0.128/26
ufw deny from 51.120.98.16/29
ufw deny from 51.120.106.128/29
ufw deny from 51.120.109.208/28
ufw deny from 51.120.210.128/29
ufw deny from 51.120.213.48/28
ufw deny from 51.120.237.64/26
ufw deny from 2603:1020:e04:1::220/123
ufw deny from 2603:1020:e04:3::500/120
ufw deny from 2603:1020:e04:402::170/125
ufw deny from 2603:1020:e04:802::150/125
ufw deny from 2603:1020:e04:c02::150/125
