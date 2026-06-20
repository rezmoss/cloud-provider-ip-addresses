#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.39.13.0/26
ufw deny from 48.223.55.140/30
ufw deny from 48.223.55.160/27
ufw deny from 72.147.54.8/29
ufw deny from 72.147.54.48/28
ufw deny from 72.147.54.64/29
ufw deny from 2603:1030:40b:f::400/122
ufw deny from 2603:1030:40b:1400::60/128
