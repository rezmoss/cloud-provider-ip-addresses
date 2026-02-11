#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.83.0/24
ufw deny from 104.211.146.32/27
ufw deny from 2603:1040:806::240/122
ufw deny from 2603:1040:806:2::/120
ufw deny from 2603:1040:806:402::1c0/123
