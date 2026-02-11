#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.243.51.32/27
ufw deny from 20.200.161.48/29
ufw deny from 40.80.168.128/25
ufw deny from 40.80.169.0/26
ufw deny from 40.80.172.112/29
ufw deny from 52.231.148.160/28
ufw deny from 52.231.151.32/28
ufw deny from 2603:1040:e05:6::100/121
ufw deny from 2603:1040:e05:402::190/124
