#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.153.112/28
ufw deny from 40.78.194.128/26
ufw deny from 74.224.241.0/29
ufw deny from 104.211.225.66/32
ufw deny from 2603:1040:c06:1::4a0/123
ufw deny from 2603:1040:c06:6::240/122
ufw deny from 2603:1040:c06:402::100/122
