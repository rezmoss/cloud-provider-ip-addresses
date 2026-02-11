#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.64.120/31
ufw deny from 20.203.88.80/29
ufw deny from 40.120.9.78/31
ufw deny from 74.243.3.240/28
ufw deny from 74.243.6.24/29
ufw deny from 74.243.21.8/31
ufw deny from 2603:1040:b04::200/123
ufw deny from 2603:1040:b04:402::168/125
ufw deny from 2603:1040:b04:800::18/125
