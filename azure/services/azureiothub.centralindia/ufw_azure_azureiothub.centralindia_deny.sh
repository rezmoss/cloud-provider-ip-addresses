#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.121.64/27
ufw deny from 20.192.99.224/27
ufw deny from 40.80.51.128/27
ufw deny from 52.140.108.160/27
ufw deny from 52.140.109.0/25
ufw deny from 52.172.203.144/32
ufw deny from 2603:1040:a06:402::300/123
ufw deny from 2603:1040:a06:802::240/123
ufw deny from 2603:1040:a06:c02::240/123
