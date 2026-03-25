#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.55.110/31
ufw deny from 48.193.72.88/30
ufw deny from 48.193.72.92/32
ufw deny from 48.193.72.128/27
ufw deny from 48.193.72.160/28
ufw deny from 70.153.153.0/27
ufw deny from 2603:1040:1802:3::c0/122
ufw deny from 2603:1040:1802:7::168/126
ufw deny from 2603:1040:1802:7::16c/127
ufw deny from 2603:1040:1802:7::16e/128
ufw deny from 2603:1040:1802:7::2a0/123
ufw deny from 2603:1040:1802:7::2c0/124
