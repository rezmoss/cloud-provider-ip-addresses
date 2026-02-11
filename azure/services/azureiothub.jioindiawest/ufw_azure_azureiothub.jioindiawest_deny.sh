#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.165.224/27
ufw deny from 20.192.166.0/25
ufw deny from 20.193.206.0/27
ufw deny from 2603:1040:d04:400::480/123
ufw deny from 2603:1040:d04:800::100/123
ufw deny from 2603:1040:d04:800::240/123
ufw deny from 2603:1040:d04:c02::2a0/123
