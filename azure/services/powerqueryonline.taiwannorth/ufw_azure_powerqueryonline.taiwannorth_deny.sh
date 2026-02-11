#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.24.20/31
ufw deny from 51.53.31.156/31
ufw deny from 51.53.50.8/29
ufw deny from 51.53.50.32/28
ufw deny from 51.53.101.8/29
ufw deny from 51.53.110.140/31
ufw deny from 2603:1040:1302::1c0/123
ufw deny from 2603:1040:1302:400::188/126
ufw deny from 2603:1040:1302:800::/125
ufw deny from 2603:1040:1302:c00::/125
