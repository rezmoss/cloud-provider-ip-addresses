#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.11.64/26
ufw deny from 20.217.58.192/26
ufw deny from 20.217.74.192/26
ufw deny from 20.217.90.192/26
ufw deny from 51.58.2.64/29
ufw deny from 2603:1040:1402:3::3c0/123
ufw deny from 2603:1040:1402:400::80/122
ufw deny from 2603:1040:1402:800::80/122
ufw deny from 2603:1040:1402:c00::80/122
