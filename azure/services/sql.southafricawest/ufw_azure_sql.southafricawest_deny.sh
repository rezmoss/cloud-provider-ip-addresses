#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.117.26.128/25
ufw deny from 102.37.80.96/27
ufw deny from 102.37.80.128/27
ufw deny from 102.37.80.192/26
ufw deny from 102.133.24.0/27
ufw deny from 102.133.25.0/27
ufw deny from 102.133.25.32/29
ufw deny from 2603:1000:4::280/123
ufw deny from 2603:1000:4:1::200/121
ufw deny from 2603:1000:4:2::680/121
ufw deny from 2603:1000:4:400::/123
ufw deny from 2603:1000:4:401::/123
