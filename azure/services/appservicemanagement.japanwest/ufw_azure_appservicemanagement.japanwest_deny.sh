#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.189.194.64/28
ufw deny from 40.74.100.64/26
ufw deny from 172.192.144.64/29
ufw deny from 191.239.104.48/32
ufw deny from 2603:1040:606:1::4a0/123
ufw deny from 2603:1040:606:402::100/122
ufw deny from 2603:1040:606:800::40/122
