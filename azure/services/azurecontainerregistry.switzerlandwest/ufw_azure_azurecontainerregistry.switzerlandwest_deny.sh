#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.148.128/26
ufw deny from 51.107.152.192/26
ufw deny from 51.107.154.24/29
ufw deny from 51.107.192.0/26
ufw deny from 51.107.194.0/25
ufw deny from 74.242.5.192/26
ufw deny from 2603:1020:b04:2::780/122
ufw deny from 2603:1020:b04:402::90/125
ufw deny from 2603:1020:b04:402::340/122
ufw deny from 2603:1020:b04:402::580/122
ufw deny from 2603:1020:b04:402::600/121
