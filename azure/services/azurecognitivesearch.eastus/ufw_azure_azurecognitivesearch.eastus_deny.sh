#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.4.128/26
ufw deny from 52.151.235.150/32
ufw deny from 52.151.235.242/32
ufw deny from 52.188.217.235/32
ufw deny from 52.188.218.239/32
ufw deny from 2603:1030:210:1::180/121
