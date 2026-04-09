#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.153.21.0/24
ufw deny from 20.153.33.0/24
ufw deny from 57.150.199.0/24
ufw deny from 57.150.200.0/22
ufw deny from 57.163.24.0/23
ufw deny from 145.190.168.0/24
ufw deny from 2603:1020:1603::/48
