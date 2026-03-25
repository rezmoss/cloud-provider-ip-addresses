#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.161.12.133/32
ufw deny from 4.161.15.192/27
ufw deny from 4.161.15.224/28
ufw deny from 4.161.15.240/30
ufw deny from 4.161.15.244/31
ufw deny from 20.74.195.32/27
ufw deny from 65.52.250.192/28
ufw deny from 2603:1040:904:1::2c0/122
ufw deny from 2603:1040:904:8::7ac/126
ufw deny from 2603:1040:904:a::c8/127
ufw deny from 2603:1040:904:a::ca/128
ufw deny from 2603:1040:904:a::d0/124
ufw deny from 2603:1040:904:a::e0/123
