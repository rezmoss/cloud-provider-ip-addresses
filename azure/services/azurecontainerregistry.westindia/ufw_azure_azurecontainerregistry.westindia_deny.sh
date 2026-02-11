#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.132.192/26
ufw deny from 20.38.134.0/25
ufw deny from 104.211.146.80/29
ufw deny from 2603:1040:806:2::310/125
ufw deny from 2603:1040:806:402::90/125
ufw deny from 2603:1040:806:402::340/122
ufw deny from 2603:1040:806:402::580/122
ufw deny from 2603:1040:806:402::600/121
