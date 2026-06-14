#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.15.64/27
ufw deny from 20.195.65.192/27
ufw deny from 20.195.84.0/25
ufw deny from 23.98.86.64/27
ufw deny from 40.78.238.128/25
ufw deny from 172.188.178.64/27
ufw deny from 2603:1040:5:3::/120
