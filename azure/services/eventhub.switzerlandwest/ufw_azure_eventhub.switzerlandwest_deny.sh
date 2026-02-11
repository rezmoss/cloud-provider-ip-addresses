#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.154.128/27
ufw deny from 51.107.193.192/26
ufw deny from 51.107.253.0/24
ufw deny from 2603:1020:b04::240/122
ufw deny from 2603:1020:b04:2::/120
ufw deny from 2603:1020:b04:402::1c0/123
