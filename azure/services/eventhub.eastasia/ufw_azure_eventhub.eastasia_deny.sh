#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.75.34.64/26
ufw deny from 20.195.77.0/24
ufw deny from 20.205.75.128/26
ufw deny from 20.205.83.128/26
ufw deny from 2603:1040:207::240/122
ufw deny from 2603:1040:207:2::100/120
ufw deny from 2603:1040:207:402::1c0/123
