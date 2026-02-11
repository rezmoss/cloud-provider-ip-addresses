#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.161.64/27
ufw deny from 20.193.195.32/27
ufw deny from 20.193.195.64/26
ufw deny from 20.193.195.128/25
ufw deny from 20.193.202.32/27
ufw deny from 20.193.204.192/26
ufw deny from 2603:1040:d04::240/122
ufw deny from 2603:1040:d04:2::500/120
ufw deny from 2603:1040:d04:400::2c0/123
ufw deny from 2603:1040:d04:c02::c0/123
