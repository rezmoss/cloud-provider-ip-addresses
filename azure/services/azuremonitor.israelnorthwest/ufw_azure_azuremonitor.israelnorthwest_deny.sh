#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.4.131.242/31
ufw deny from 51.4.133.208/29
ufw deny from 51.4.133.216/30
ufw deny from 51.4.136.0/26
ufw deny from 51.4.150.240/28
ufw deny from 51.4.154.48/28
ufw deny from 51.4.154.64/26
ufw deny from 51.4.164.48/29
ufw deny from 51.4.164.96/28
ufw deny from 2603:1040:1701:d::d/128
ufw deny from 2603:1040:1702:2::480/121
ufw deny from 2603:1040:1702:2::500/120
ufw deny from 2603:1040:1702:4::6e0/123
