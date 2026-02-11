#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 108.140.5.168/30
ufw deny from 191.233.50.4/30
ufw deny from 2603:1050:403::10c/126
ufw deny from 2603:1050:403:400::1f8/125
