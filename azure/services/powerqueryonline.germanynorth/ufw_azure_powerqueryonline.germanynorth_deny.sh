#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.184.2.16/29
ufw deny from 20.170.175.240/28
ufw deny from 51.116.48.70/31
ufw deny from 51.116.78.40/29
ufw deny from 2603:1020:d04::200/123
ufw deny from 2603:1020:d04:402::160/125
