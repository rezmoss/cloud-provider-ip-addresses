#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.66.142.96/27
ufw deny from 40.64.132.160/27
ufw deny from 40.64.134.0/25
ufw deny from 40.78.245.32/27
ufw deny from 40.78.251.160/27
ufw deny from 52.151.6.77/32
ufw deny from 52.158.236.252/32
ufw deny from 52.175.221.106/32
ufw deny from 2603:1030:c06:400::b00/123
ufw deny from 2603:1030:c06:802::240/123
ufw deny from 2603:1030:c06:c02::240/123
