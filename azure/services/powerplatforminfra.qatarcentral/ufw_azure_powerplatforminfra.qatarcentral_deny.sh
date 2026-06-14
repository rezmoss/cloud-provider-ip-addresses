#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.171.31.176/29
ufw deny from 4.171.31.192/26
ufw deny from 4.171.53.128/25
ufw deny from 4.244.9.200/29
ufw deny from 4.244.10.0/26
ufw deny from 20.21.88.0/27
ufw deny from 2603:1061:2002:a000::/57
