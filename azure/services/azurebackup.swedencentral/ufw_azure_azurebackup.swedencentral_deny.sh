#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.12.25.128/26
ufw deny from 51.12.99.96/27
ufw deny from 51.12.99.128/26
ufw deny from 51.12.227.80/28
ufw deny from 51.12.227.128/26
ufw deny from 51.12.235.80/28
ufw deny from 51.12.235.128/26
ufw deny from 2603:1020:1004:1::780/121
ufw deny from 2603:1020:1004:400::100/121
ufw deny from 2603:1020:1004:400::300/121
ufw deny from 2603:1020:1004:800::480/121
ufw deny from 2603:1020:1004:c02::200/121
