#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.206.0.200/29
ufw deny from 20.206.1.0/24
ufw deny from 20.206.2.0/25
ufw deny from 191.232.16.16/32
ufw deny from 191.232.16.52/32
ufw deny from 191.233.50.32/27
ufw deny from 2603:1050:403:2::400/119
ufw deny from 2603:1050:403:400::a0/123
