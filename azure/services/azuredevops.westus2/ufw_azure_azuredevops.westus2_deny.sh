#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.134.0/23
ufw deny from 172.179.226.116/30
ufw deny from 172.179.229.96/27
ufw deny from 172.179.229.128/26
ufw deny from 2603:1030:c06:1f::400/119
ufw deny from 2603:1030:c06:1000::a/128
