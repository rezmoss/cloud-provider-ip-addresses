#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.153.114.0/24
ufw deny from 135.130.101.0/24
ufw deny from 135.130.132.0/23
ufw deny from 135.130.151.0/24
ufw deny from 135.130.152.0/24
ufw deny from 145.190.152.0/24
ufw deny from 2603:1040:1a03::/49
