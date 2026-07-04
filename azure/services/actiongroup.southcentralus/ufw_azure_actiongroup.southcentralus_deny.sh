#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.151.103.92/30
ufw deny from 13.106.54.3/32
ufw deny from 13.106.54.19/32
ufw deny from 20.45.123.236/30
ufw deny from 20.118.78.36/31
ufw deny from 104.47.240.183/32
ufw deny from 104.47.240.215/32
ufw deny from 2603:1030:807:1::138/126
ufw deny from 2603:1030:807:402::178/125
