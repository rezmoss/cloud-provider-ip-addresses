#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.78.196.32/28
ufw deny from 40.78.198.0/23
ufw deny from 52.172.114.0/23
ufw deny from 74.224.241.226/31
ufw deny from 2603:1040:c06::6c0/122
ufw deny from 2603:1040:c06:6::/120
ufw deny from 2603:1040:c06:402::280/122
ufw deny from 2603:1040:c06:800::34/127
