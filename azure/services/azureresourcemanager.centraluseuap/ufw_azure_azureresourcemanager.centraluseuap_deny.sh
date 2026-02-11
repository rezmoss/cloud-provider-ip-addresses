#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.46.8.0/23
ufw deny from 40.78.203.224/28
ufw deny from 40.78.206.0/23
ufw deny from 168.61.138.0/23
ufw deny from 168.61.143.192/26
ufw deny from 2603:1030:f:1::6c0/122
ufw deny from 2603:1030:f:2::700/120
ufw deny from 2603:1030:f:400::a80/122
