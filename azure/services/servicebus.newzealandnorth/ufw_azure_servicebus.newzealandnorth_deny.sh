#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.204.158.0/25
ufw deny from 172.204.182.136/29
ufw deny from 172.204.182.208/28
ufw deny from 172.204.192.16/29
ufw deny from 172.204.192.32/28
ufw deny from 172.204.208.16/29
ufw deny from 172.204.208.32/28
ufw deny from 2603:1010:502::780/121
