#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.4.128/26
ufw deny from 20.44.74.182/32
ufw deny from 20.44.76.53/32
ufw deny from 20.44.76.61/32
ufw deny from 20.44.76.86/32
ufw deny from 172.193.3.128/25
ufw deny from 2603:1030:40c:1::180/121
ufw deny from 2603:1030:40c:20::200/122
