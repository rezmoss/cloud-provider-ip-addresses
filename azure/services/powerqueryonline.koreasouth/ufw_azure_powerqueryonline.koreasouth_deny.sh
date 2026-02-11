#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.243.42.112/28
ufw deny from 4.243.44.192/29
ufw deny from 20.200.160.240/29
ufw deny from 40.80.168.120/31
ufw deny from 52.231.151.216/31
ufw deny from 2603:1040:e05:1::620/123
ufw deny from 2603:1040:e05:402::2f0/125
