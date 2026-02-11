#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.114.0/28
ufw deny from 20.36.123.96/27
ufw deny from 20.39.99.187/32
ufw deny from 20.39.99.218/32
ufw deny from 20.39.99.230/32
ufw deny from 20.53.63.192/26
ufw deny from 20.167.128.128/26
ufw deny from 20.167.129.128/25
ufw deny from 2603:1010:404:2::4a0/123
ufw deny from 2603:1010:404:402::c0/122
