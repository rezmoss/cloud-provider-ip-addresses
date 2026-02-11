#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.136.70/31
ufw deny from 20.38.136.208/30
ufw deny from 20.38.136.216/29
ufw deny from 20.74.196.94/31
ufw deny from 20.74.197.64/30
ufw deny from 20.174.230.192/26
ufw deny from 40.120.82.124/30
ufw deny from 40.120.86.144/31
ufw deny from 40.120.86.148/30
ufw deny from 40.120.87.52/30
ufw deny from 2603:1040:904::/122
ufw deny from 2603:1040:904::40/123
ufw deny from 2603:1040:904:1::5e0/123
ufw deny from 2603:1040:904:1::600/122
