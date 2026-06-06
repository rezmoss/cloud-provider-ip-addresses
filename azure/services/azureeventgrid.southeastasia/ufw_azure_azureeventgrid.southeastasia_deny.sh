#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.145.200.0/22
ufw deny from 4.145.204.0/24
ufw deny from 4.193.6.0/23
ufw deny from 20.43.131.128/25
ufw deny from 20.43.165.144/28
ufw deny from 20.43.172.128/27
ufw deny from 20.44.205.112/28
ufw deny from 57.155.33.0/25
ufw deny from 2603:1040:5:1::380/121
