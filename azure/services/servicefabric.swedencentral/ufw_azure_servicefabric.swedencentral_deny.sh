#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.12.99.64/29
ufw deny from 51.12.101.168/30
ufw deny from 51.12.229.28/30
ufw deny from 51.12.237.28/30
ufw deny from 2603:1020:1004:400::98/125
ufw deny from 2603:1020:1004:800::158/125
ufw deny from 2603:1020:1004:800::350/125
ufw deny from 2603:1020:1004:c02::1b8/125
