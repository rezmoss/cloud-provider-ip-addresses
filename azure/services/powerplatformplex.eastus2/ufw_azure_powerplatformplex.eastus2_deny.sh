#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-15 00:36:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.186.165.112/28
ufw deny from 40.84.87.96/27
ufw deny from 40.84.87.128/28
ufw deny from 57.165.80.0/25
ufw deny from 57.165.85.0/25
ufw deny from 2603:1061:2004:7300::/57
