#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.148.80/28
ufw deny from 51.107.149.0/25
ufw deny from 51.107.149.128/26
ufw deny from 51.107.192.80/28
ufw deny from 74.242.37.32/27
ufw deny from 2603:1020:b04::440/122
ufw deny from 2603:1020:b04::500/121
ufw deny from 2603:1020:b04:402::330/124
