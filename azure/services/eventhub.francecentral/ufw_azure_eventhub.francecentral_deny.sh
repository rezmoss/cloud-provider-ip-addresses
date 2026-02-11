#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.130.16/28
ufw deny from 40.79.138.0/28
ufw deny from 40.79.142.0/26
ufw deny from 40.79.146.0/28
ufw deny from 40.79.149.64/26
ufw deny from 51.11.192.128/26
ufw deny from 51.138.214.0/24
ufw deny from 2603:1020:805:1::240/122
ufw deny from 2603:1020:805:2::200/120
ufw deny from 2603:1020:805:402::1c0/123
ufw deny from 2603:1020:805:802::160/123
ufw deny from 2603:1020:805:c02::160/123
