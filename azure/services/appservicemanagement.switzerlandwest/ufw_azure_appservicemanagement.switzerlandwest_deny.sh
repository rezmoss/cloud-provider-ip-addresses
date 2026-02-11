#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.154.192/26
ufw deny from 51.107.232.208/32
ufw deny from 51.107.255.144/28
ufw deny from 74.242.25.64/29
ufw deny from 2603:1020:b04:1::4a0/123
ufw deny from 2603:1020:b04:5::680/122
ufw deny from 2603:1020:b04:402::100/122
