#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.210.129.0/24
ufw deny from 40.74.31.128/25
ufw deny from 40.114.160.176/28
ufw deny from 40.114.160.192/28
ufw deny from 40.114.169.0/28
ufw deny from 51.137.16.224/28
ufw deny from 2603:1020:206:1::380/121
