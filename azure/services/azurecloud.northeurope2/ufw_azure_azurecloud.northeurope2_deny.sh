#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.78.212.0/24
ufw deny from 40.80.4.0/22
ufw deny from 52.108.128.0/24
ufw deny from 2603:1020:500::/47
ufw deny from 2603:1020:503::/48
ufw deny from 2603:1020:504::/48
ufw deny from 2603:1026:240d::/48
ufw deny from 2603:1026:3000:160::/59
ufw deny from 2603:1027:1:160::/59
ufw deny from 2603:1061:1311:2400::/54
