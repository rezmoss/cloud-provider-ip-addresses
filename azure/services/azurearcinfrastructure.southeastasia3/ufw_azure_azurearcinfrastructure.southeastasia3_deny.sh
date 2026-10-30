#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.198.92.188/30
ufw deny from 48.198.195.240/28
ufw deny from 48.198.203.34/32
ufw deny from 48.198.203.36/30
ufw deny from 2603:1040:1b02:2::1b0/124
ufw deny from 2603:1040:1b02:6::513/128
ufw deny from 2603:1040:1b02:6::658/126
