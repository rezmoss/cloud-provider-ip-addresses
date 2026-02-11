#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.98.160/27
ufw deny from 20.192.170.8/29
ufw deny from 20.192.170.128/25
ufw deny from 20.192.171.0/24
ufw deny from 40.80.50.160/27
ufw deny from 52.140.106.224/27
ufw deny from 52.172.195.80/32
ufw deny from 52.172.204.196/32
ufw deny from 52.172.219.121/32
ufw deny from 104.211.81.32/27
ufw deny from 104.211.97.138/32
ufw deny from 2603:1040:a06:3::400/119
ufw deny from 2603:1040:a06:402::a0/123
ufw deny from 2603:1040:a06:802::a0/123
ufw deny from 2603:1040:a06:c02::a0/123
