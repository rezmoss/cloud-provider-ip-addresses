#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.74.80/29
ufw deny from 20.45.79.240/32
ufw deny from 74.243.18.8/30
ufw deny from 2603:1040:b04:402::98/125
ufw deny from 2603:1040:b04:800::10/125
