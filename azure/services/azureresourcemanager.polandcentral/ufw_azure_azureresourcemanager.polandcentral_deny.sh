#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.10.0/23
ufw deny from 20.215.156.0/26
ufw deny from 2603:1020:1302:1::400/120
ufw deny from 2603:1020:1302:400::1c0/122
