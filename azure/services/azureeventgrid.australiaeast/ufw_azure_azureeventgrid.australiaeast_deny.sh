#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.198.254.0/23
ufw deny from 20.37.196.0/25
ufw deny from 51.56.128.0/22
ufw deny from 51.56.132.0/23
ufw deny from 68.218.137.128/26
ufw deny from 2603:1010:6:1::380/121
