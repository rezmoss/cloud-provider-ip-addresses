#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.153.48.0/24
ufw deny from 20.153.58.0/24
ufw deny from 57.150.249.0/24
ufw deny from 135.130.0.0/23
ufw deny from 135.130.2.0/24
ufw deny from 135.130.219.0/24
ufw deny from 135.130.220.0/24
ufw deny from 2603:1030:1403::/48
