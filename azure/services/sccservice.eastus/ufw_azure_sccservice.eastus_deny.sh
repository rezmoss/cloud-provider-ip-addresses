#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 52.168.116.0/26
ufw deny from 72.152.254.0/24
ufw deny from 2603:1030:210:18::400/120
