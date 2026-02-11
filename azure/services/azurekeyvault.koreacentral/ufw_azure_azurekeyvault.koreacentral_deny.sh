#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.29.112/30
ufw deny from 20.194.66.0/30
ufw deny from 20.194.74.80/29
ufw deny from 20.194.74.88/30
ufw deny from 52.231.18.40/30
ufw deny from 2603:1040:f05::340/125
ufw deny from 2603:1040:f05:1::100/125
ufw deny from 2603:1040:f05:1::108/126
ufw deny from 2603:1040:f05:402::80/125
ufw deny from 2603:1040:f05:802::80/125
ufw deny from 2603:1040:f05:c02::80/125
