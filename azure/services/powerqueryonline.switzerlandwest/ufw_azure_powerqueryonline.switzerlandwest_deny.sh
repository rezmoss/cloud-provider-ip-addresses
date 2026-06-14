#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.199.201.88/29
ufw deny from 51.107.144.120/31
ufw deny from 74.242.7.128/29
ufw deny from 74.242.36.128/28
ufw deny from 2603:1020:b04::200/123
