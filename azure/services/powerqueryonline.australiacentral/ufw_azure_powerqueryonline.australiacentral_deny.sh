#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.130.40/29
ufw deny from 4.199.130.96/28
ufw deny from 20.37.224.120/31
ufw deny from 20.53.1.66/31
ufw deny from 20.53.1.216/31
ufw deny from 20.53.54.168/29
ufw deny from 20.53.54.176/31
ufw deny from 2603:1010:304::200/123
ufw deny from 2603:1010:304:402::168/125
