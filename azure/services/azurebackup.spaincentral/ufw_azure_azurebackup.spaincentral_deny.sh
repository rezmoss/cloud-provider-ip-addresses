#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.221.84.192/26
ufw deny from 158.158.138.202/31
ufw deny from 158.158.139.0/28
ufw deny from 2603:1020:1403::680/121
ufw deny from 2603:1020:1403:400::80/121
