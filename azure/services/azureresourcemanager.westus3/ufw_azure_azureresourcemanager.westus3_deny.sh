#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.135.223.67/32
ufw deny from 20.135.224.159/32
ufw deny from 20.135.226.149/32
ufw deny from 20.150.225.128/26
ufw deny from 20.150.242.0/23
ufw deny from 2603:1030:504::400/120
ufw deny from 2603:1030:504:402::180/122
