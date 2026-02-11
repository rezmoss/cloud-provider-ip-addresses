#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.166.192/27
ufw deny from 20.193.202.64/26
ufw deny from 20.244.192.0/26
ufw deny from 20.244.193.128/25
ufw deny from 40.64.15.0/26
ufw deny from 2603:1040:d04:1::60/123
ufw deny from 2603:1040:d04:400::c0/122
ufw deny from 2603:1040:d04:400::280/122
ufw deny from 2603:1040:d04:400::3c0/122
