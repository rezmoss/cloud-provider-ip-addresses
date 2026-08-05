#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.144.15.72/29
ufw deny from 20.6.204.120/29
ufw deny from 20.6.204.128/30
ufw deny from 20.6.243.112/29
ufw deny from 20.6.243.120/30
ufw deny from 20.187.197.228/30
ufw deny from 104.214.164.108/30
ufw deny from 2603:1040:207:1::4c0/124
ufw deny from 2603:1040:207:15::3e0/124
