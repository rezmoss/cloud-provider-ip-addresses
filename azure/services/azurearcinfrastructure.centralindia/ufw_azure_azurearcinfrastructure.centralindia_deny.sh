#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.121.252/32
ufw deny from 20.43.123.220/30
ufw deny from 20.192.101.26/31
ufw deny from 20.204.199.98/31
ufw deny from 20.204.199.104/29
ufw deny from 40.80.53.2/31
ufw deny from 52.140.107.92/30
ufw deny from 52.140.110.108/30
ufw deny from 57.159.92.207/32
ufw deny from 2603:1040:a06:c::2bf/128
