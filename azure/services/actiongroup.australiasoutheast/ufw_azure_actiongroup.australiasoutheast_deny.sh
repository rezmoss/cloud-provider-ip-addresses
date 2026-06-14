#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.200.251.84/30
ufw deny from 13.77.53.216/30
ufw deny from 20.92.5.114/31
ufw deny from 2603:1010:101::10c/126
ufw deny from 2603:1010:101:402::178/125
