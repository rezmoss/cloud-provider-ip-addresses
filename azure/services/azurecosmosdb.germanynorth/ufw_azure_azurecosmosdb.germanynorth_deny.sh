#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.113.248.192/26
ufw deny from 20.113.250.64/26
ufw deny from 20.113.250.128/25
ufw deny from 51.116.1.247/32
ufw deny from 51.116.4.11/32
ufw deny from 51.116.4.76/32
ufw deny from 51.116.50.224/27
ufw deny from 51.116.58.64/26
ufw deny from 2603:1020:d04:2::420/123
ufw deny from 2603:1020:d04:402::c0/122
