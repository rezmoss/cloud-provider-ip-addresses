#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.158.0/23
ufw deny from 57.175.72.64/26
ufw deny from 57.175.72.128/27
ufw deny from 172.169.145.104/30
ufw deny from 2603:1030:10:1c::600/119
ufw deny from 2603:1030:10:1000::2/128
