#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.189.210.16/29
ufw deny from 13.78.109.0/26
ufw deny from 20.89.12.144/28
ufw deny from 104.41.185.116/32
ufw deny from 2603:1040:407:2::500/123
ufw deny from 2603:1040:407:402::100/122
ufw deny from 2603:1040:407:802::100/122
ufw deny from 2603:1040:407:c02::100/122
