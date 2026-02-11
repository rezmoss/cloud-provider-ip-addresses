#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 23.97.112.224/27
ufw deny from 2603:1050:100::/40
ufw deny from 2603:1056:1402::/48
ufw deny from 2603:1061:1315::/54
