#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.190.144.224/27
ufw deny from 20.18.179.160/27
ufw deny from 23.100.105.192/32
ufw deny from 40.74.66.139/32
ufw deny from 40.74.125.44/32
ufw deny from 40.80.62.64/27
ufw deny from 40.80.62.128/25
ufw deny from 40.80.176.64/27
ufw deny from 2603:1040:606:402::300/123
ufw deny from 2603:1040:606:800::120/123
ufw deny from 2603:1040:606:c00::c0/123
