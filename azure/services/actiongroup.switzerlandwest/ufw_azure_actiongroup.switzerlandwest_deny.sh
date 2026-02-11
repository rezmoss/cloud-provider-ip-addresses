#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.199.201.66/31
ufw deny from 20.199.207.184/30
ufw deny from 51.107.193.28/30
ufw deny from 2603:1020:b04:2::5b4/126
ufw deny from 2603:1020:b04:402::178/125
