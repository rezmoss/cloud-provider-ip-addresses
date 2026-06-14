#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.238.30.0/23
ufw deny from 20.206.24.0/22
ufw deny from 20.206.28.0/23
ufw deny from 191.233.9.128/25
ufw deny from 2603:1050:403::380/121
