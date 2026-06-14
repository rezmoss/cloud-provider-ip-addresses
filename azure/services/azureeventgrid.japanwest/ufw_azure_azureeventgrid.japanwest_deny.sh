#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.27.248.0/22
ufw deny from 20.27.252.0/23
ufw deny from 40.74.106.96/27
ufw deny from 40.80.58.0/25
ufw deny from 172.192.198.0/23
ufw deny from 2603:1040:606::380/121
