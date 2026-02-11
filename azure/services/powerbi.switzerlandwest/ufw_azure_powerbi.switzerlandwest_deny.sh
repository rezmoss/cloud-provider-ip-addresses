#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.199.201.80/29
ufw deny from 51.107.144.122/31
ufw deny from 51.107.144.124/30
ufw deny from 51.107.144.208/29
ufw deny from 51.107.251.184/30
ufw deny from 51.107.255.128/29
ufw deny from 74.242.4.32/27
ufw deny from 2603:1020:b04::620/123
ufw deny from 2603:1020:b04::640/122
