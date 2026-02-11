#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.133.217.192/27
ufw deny from 102.133.218.56/30
ufw deny from 102.133.221.0/29
ufw deny from 2603:1000:104::200/121
ufw deny from 2603:1000:104::400/121
ufw deny from 2603:1000:104:1::680/121
