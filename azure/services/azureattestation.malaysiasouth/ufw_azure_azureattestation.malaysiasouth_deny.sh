#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.51.36/30
ufw deny from 85.211.94.232/29
ufw deny from 172.197.29.36/30
ufw deny from 172.197.29.40/29
ufw deny from 172.197.52.24/29
ufw deny from 172.197.52.144/30
ufw deny from 2603:1040:1503::620/124
ufw deny from 2603:1040:1503:8::2d0/124
