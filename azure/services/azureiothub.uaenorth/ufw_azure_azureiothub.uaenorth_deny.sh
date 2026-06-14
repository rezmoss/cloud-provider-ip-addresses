#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.161.146.12/30
ufw deny from 4.161.148.96/27
ufw deny from 4.161.148.192/26
ufw deny from 20.38.139.128/25
ufw deny from 20.38.140.0/27
ufw deny from 20.38.155.224/27
ufw deny from 40.120.75.160/27
ufw deny from 65.52.252.160/27
ufw deny from 2603:1040:904:b::400/122
ufw deny from 2603:1040:904:b::440/123
ufw deny from 2603:1040:904:b::460/126
ufw deny from 2603:1040:904:402::300/123
ufw deny from 2603:1040:904:802::240/123
ufw deny from 2603:1040:904:c02::240/123
