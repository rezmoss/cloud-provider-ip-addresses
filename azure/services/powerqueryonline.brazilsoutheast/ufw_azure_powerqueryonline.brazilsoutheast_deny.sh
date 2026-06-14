#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.206.4.72/29
ufw deny from 108.140.6.112/28
ufw deny from 108.140.24.152/29
ufw deny from 191.233.8.20/31
ufw deny from 191.237.224.234/31
ufw deny from 2603:1050:403::200/123
ufw deny from 2603:1050:403:400::88/125
