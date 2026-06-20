#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.5.0/24
ufw deny from 57.169.128.32/27
ufw deny from 57.169.128.64/29
ufw deny from 2603:1030:210:2b::200/120
ufw deny from 2603:1030:210:1000::a/128
