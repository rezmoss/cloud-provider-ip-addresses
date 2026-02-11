#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.199.200.0/26
ufw deny from 51.107.146.0/27
ufw deny from 51.107.154.160/27
ufw deny from 51.107.255.192/26
ufw deny from 2603:1020:b04:2::400/120
ufw deny from 2603:1020:b04:402::a0/123
