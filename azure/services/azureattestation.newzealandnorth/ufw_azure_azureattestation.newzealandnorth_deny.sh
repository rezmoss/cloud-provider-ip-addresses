#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 172.196.77.104/29
ufw deny from 172.196.77.112/30
ufw deny from 172.204.152.20/30
ufw deny from 172.204.255.208/29
ufw deny from 2603:1010:502::5c0/124
