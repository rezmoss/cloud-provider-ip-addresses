#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.206.6.64/26
ufw deny from 108.140.0.0/25
ufw deny from 108.140.0.128/26
ufw deny from 191.233.11.192/27
ufw deny from 191.233.50.64/26
ufw deny from 2603:1050:403:400::c0/122
