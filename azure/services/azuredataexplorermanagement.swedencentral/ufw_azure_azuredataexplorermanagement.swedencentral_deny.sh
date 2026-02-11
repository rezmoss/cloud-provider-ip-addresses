#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.223.185.192/27
ufw deny from 51.12.28.48/28
ufw deny from 51.12.99.192/28
ufw deny from 2603:1020:1004:2::100/121
ufw deny from 2603:1020:1004:800::d0/124
