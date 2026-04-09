#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.15.220.0/25
ufw deny from 172.212.241.0/24
ufw deny from 172.212.242.0/25
ufw deny from 172.212.243.0/24
ufw deny from 2603:1061:2002:200::/57
