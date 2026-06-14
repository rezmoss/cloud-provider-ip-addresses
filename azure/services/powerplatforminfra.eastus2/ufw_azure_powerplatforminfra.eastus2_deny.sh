#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.84.87.192/26
ufw deny from 40.84.88.0/23
ufw deny from 40.84.90.0/26
ufw deny from 57.162.15.128/25
ufw deny from 2603:1061:2002:300::/57
