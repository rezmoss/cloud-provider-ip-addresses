#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.150.239.212/30
ufw deny from 13.86.221.220/30
ufw deny from 20.135.74.3/32
ufw deny from 40.83.170.64/32
ufw deny from 40.83.173.147/32
ufw deny from 52.160.97.65/32
ufw deny from 2603:1030:a07::138/126
ufw deny from 2603:1030:a07:402::8f8/125
