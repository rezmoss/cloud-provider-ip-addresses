#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.15.64/27
ufw deny from 20.195.65.192/27
ufw deny from 20.195.84.0/25
ufw deny from 23.98.86.64/27
ufw deny from 40.78.238.128/25
ufw deny from 172.188.178.64/27
ufw deny from 2603:1040:5:3::/120
