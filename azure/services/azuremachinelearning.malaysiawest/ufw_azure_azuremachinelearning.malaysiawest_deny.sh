#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.113.0/27
ufw deny from 85.211.239.87/32
ufw deny from 85.211.239.88/30
ufw deny from 85.211.239.92/31
ufw deny from 85.211.239.96/27
ufw deny from 85.211.239.128/28
ufw deny from 2603:1040:1602::200/122
ufw deny from 2603:1040:1602:5::55/128
ufw deny from 2603:1040:1602:5::58/126
ufw deny from 2603:1040:1602:5::5c/127
ufw deny from 2603:1040:1602:5::1c0/123
ufw deny from 2603:1040:1602:5::1e0/124
