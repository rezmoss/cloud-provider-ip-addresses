#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.100.2.32/29
ufw deny from 20.100.2.128/25
ufw deny from 20.100.3.0/24
ufw deny from 51.120.42.0/27
ufw deny from 51.120.98.192/27
ufw deny from 51.120.106.160/27
ufw deny from 51.120.210.160/27
ufw deny from 2603:1020:e04:4::200/119
ufw deny from 2603:1020:e04:402::a0/123
ufw deny from 2603:1020:e04:802::a0/123
ufw deny from 2603:1020:e04:c02::a0/123
