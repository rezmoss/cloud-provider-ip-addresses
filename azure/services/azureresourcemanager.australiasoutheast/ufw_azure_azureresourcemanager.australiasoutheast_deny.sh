#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.77.53.32/28
ufw deny from 13.77.55.0/25
ufw deny from 104.46.160.0/24
ufw deny from 104.46.161.0/25
ufw deny from 104.46.180.0/23
ufw deny from 2603:1010:101::6c0/122
ufw deny from 2603:1010:101:402::280/122
ufw deny from 2603:1010:207::500/120
