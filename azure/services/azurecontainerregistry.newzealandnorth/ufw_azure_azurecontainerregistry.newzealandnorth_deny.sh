#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.204.154.128/26
ufw deny from 172.204.171.0/26
ufw deny from 172.204.182.64/26
ufw deny from 172.204.183.128/25
ufw deny from 172.204.192.64/26
ufw deny from 172.204.194.0/25
ufw deny from 172.204.208.64/26
ufw deny from 172.204.210.0/25
ufw deny from 2603:1010:502::560/125
ufw deny from 2603:1010:502:5::418/125
ufw deny from 2603:1010:502:5::430/124
ufw deny from 2603:1010:502:5::460/123
ufw deny from 2603:1010:502:400::48/125
ufw deny from 2603:1010:502:400::100/121
ufw deny from 2603:1010:502:800::8/125
ufw deny from 2603:1010:502:800::80/121
ufw deny from 2603:1010:502:c00::8/125
ufw deny from 2603:1010:502:c00::80/121
