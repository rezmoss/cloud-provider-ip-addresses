#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.251.64/26
ufw deny from 51.4.143.0/26
ufw deny from 51.4.160.64/26
ufw deny from 51.4.162.0/25
ufw deny from 2603:1040:1702::3e0/125
ufw deny from 2603:1040:1702:4::200/121
ufw deny from 2603:1040:1702:4::570/124
ufw deny from 2603:1040:1702:4::600/123
ufw deny from 2603:1040:1702:4::620/125
ufw deny from 2603:1040:1702:400::8/125
ufw deny from 2603:1040:1702:400::80/121
