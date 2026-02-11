#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.91.7.211/32
ufw deny from 13.91.252.58/32
ufw deny from 20.168.162.72/30
ufw deny from 23.99.11.219/32
ufw deny from 40.112.243.176/29
ufw deny from 104.42.181.121/32
ufw deny from 137.135.33.49/32
ufw deny from 2603:1030:a07:402::98/125
ufw deny from 2603:1030:a07:c00::50/125
