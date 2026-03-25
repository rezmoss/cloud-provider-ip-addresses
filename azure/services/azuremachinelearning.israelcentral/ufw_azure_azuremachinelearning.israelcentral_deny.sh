#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.41.0/27
ufw deny from 51.58.59.247/32
ufw deny from 51.58.60.142/31
ufw deny from 51.58.60.176/28
ufw deny from 51.58.62.0/27
ufw deny from 51.58.62.32/30
ufw deny from 2603:1040:1402::200/122
ufw deny from 2603:1040:1402:8::5e6/127
ufw deny from 2603:1040:1402:8::688/126
ufw deny from 2603:1040:1402:8::68c/128
ufw deny from 2603:1040:1402:8::690/124
ufw deny from 2603:1040:1402:8::6a0/123
