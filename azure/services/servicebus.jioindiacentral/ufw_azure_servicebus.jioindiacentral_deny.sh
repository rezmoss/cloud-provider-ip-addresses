#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.32.240/28
ufw deny from 20.192.55.64/26
ufw deny from 20.192.55.128/26
ufw deny from 20.192.225.56/29
ufw deny from 20.192.234.8/29
ufw deny from 2603:1040:1104:1::700/120
ufw deny from 2603:1040:1104:400::170/125
