#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.113.249.128/25
ufw deny from 51.116.54.96/27
ufw deny from 51.116.54.128/27
ufw deny from 51.116.54.192/26
ufw deny from 51.116.56.0/27
ufw deny from 51.116.57.0/27
ufw deny from 51.116.57.32/29
ufw deny from 2603:1020:d04::280/123
ufw deny from 2603:1020:d04:1::200/121
ufw deny from 2603:1020:d04:2::500/121
ufw deny from 2603:1020:d04:400::/123
