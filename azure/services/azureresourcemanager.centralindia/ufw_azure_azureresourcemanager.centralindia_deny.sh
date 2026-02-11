#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.120.224/28
ufw deny from 20.43.124.0/23
ufw deny from 20.192.40.0/23
ufw deny from 2603:1040:a06::280/122
ufw deny from 2603:1040:a06:2::400/120
ufw deny from 2603:1040:a06:402::280/122
