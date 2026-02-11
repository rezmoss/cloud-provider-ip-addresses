#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.157.128/30
ufw deny from 40.120.74.0/30
ufw deny from 40.120.82.104/29
ufw deny from 40.120.82.112/30
ufw deny from 65.52.250.0/30
ufw deny from 2603:1040:904::340/125
ufw deny from 2603:1040:904:1::108/125
ufw deny from 2603:1040:904:1::110/126
ufw deny from 2603:1040:904:402::80/125
ufw deny from 2603:1040:904:802::80/125
ufw deny from 2603:1040:904:c02::80/125
