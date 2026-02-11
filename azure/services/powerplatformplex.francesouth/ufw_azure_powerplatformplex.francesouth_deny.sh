#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.251.224.160/29
ufw deny from 20.111.76.168/29
ufw deny from 20.111.76.176/29
ufw deny from 20.111.114.128/25
ufw deny from 40.80.96.36/30
ufw deny from 40.80.96.192/30
ufw deny from 52.136.140.96/28
ufw deny from 52.136.191.248/29
ufw deny from 2603:1061:2004:4100::/57
