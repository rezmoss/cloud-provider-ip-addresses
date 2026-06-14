#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.147.64/27
ufw deny from 51.107.147.128/25
ufw deny from 51.107.156.96/27
ufw deny from 57.160.12.136/30
ufw deny from 57.160.12.160/27
ufw deny from 57.160.12.192/26
ufw deny from 2603:1020:b04:9::55c/126
ufw deny from 2603:1020:b04:9::740/122
ufw deny from 2603:1020:b04:9::780/123
ufw deny from 2603:1020:b04:402::300/123
