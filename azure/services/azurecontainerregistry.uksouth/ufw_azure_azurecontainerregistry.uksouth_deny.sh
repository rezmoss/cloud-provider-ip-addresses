#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.9.128/25
ufw deny from 51.105.66.144/29
ufw deny from 51.105.69.128/25
ufw deny from 51.105.70.0/25
ufw deny from 51.105.74.144/29
ufw deny from 51.105.77.128/25
ufw deny from 51.132.192.0/25
ufw deny from 51.140.146.200/29
ufw deny from 51.140.151.64/26
ufw deny from 51.143.208.0/26
ufw deny from 172.187.81.64/26
ufw deny from 172.187.84.0/24
ufw deny from 2603:1020:705:3::480/122
ufw deny from 2603:1020:705:402::90/125
ufw deny from 2603:1020:705:402::340/122
ufw deny from 2603:1020:705:402::580/121
ufw deny from 2603:1020:705:802::90/125
ufw deny from 2603:1020:705:802::2c0/122
ufw deny from 2603:1020:705:802::400/121
ufw deny from 2603:1020:705:c02::90/125
ufw deny from 2603:1020:705:c02::400/121
