#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 172.204.182.128/30
ufw deny from 172.204.192.8/30
ufw deny from 172.204.208.8/30
ufw deny from 2603:1010:502:400::58/125
ufw deny from 2603:1010:502:800::10/125
ufw deny from 2603:1010:502:c00::10/125
