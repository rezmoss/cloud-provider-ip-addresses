#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.130.128/26
ufw deny from 40.65.173.157/32
ufw deny from 40.65.175.212/32
ufw deny from 40.65.175.228/32
ufw deny from 40.90.190.180/32
ufw deny from 2603:1040:5:1::180/121
