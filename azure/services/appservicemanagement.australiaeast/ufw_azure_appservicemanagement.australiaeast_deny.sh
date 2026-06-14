#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.198.222.96/29
ufw deny from 13.70.73.128/26
ufw deny from 20.70.222.64/28
ufw deny from 104.210.90.65/32
ufw deny from 2603:1010:6:2::700/123
ufw deny from 2603:1010:6:402::100/122
ufw deny from 2603:1010:6:802::100/122
ufw deny from 2603:1010:6:c02::100/122
