#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.117.64/27
ufw deny from 20.36.123.32/27
ufw deny from 20.36.123.128/25
ufw deny from 20.167.229.28/30
ufw deny from 20.167.229.224/27
ufw deny from 20.167.239.64/26
ufw deny from 2603:1010:404:8::578/126
ufw deny from 2603:1010:404:9::100/122
ufw deny from 2603:1010:404:9::140/123
ufw deny from 2603:1010:404:402::300/123
