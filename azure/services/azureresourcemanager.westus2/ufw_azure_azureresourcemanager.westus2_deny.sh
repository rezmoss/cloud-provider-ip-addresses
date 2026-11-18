#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.66.141.176/28
ufw deny from 20.51.10.0/23
ufw deny from 40.78.254.0/23
ufw deny from 74.146.135.138/31
ufw deny from 2603:1030:c06:2::40/122
ufw deny from 2603:1030:c06:18::240/122
ufw deny from 2603:1030:c06:400::a80/122
ufw deny from 2603:1030:c06:1000::1c/127
