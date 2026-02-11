#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.60.114.0/24
ufw deny from 20.157.174.0/24
ufw deny from 20.157.188.0/24
ufw deny from 20.209.44.0/23
ufw deny from 20.209.144.0/23
ufw deny from 2603:1040:1203::/48
