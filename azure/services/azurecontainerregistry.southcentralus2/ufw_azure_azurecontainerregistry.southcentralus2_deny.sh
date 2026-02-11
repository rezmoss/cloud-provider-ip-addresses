#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.216.8.64/26
ufw deny from 48.216.10.0/25
ufw deny from 48.216.19.64/26
ufw deny from 48.216.38.128/26
ufw deny from 2603:1030:1102::3e0/125
ufw deny from 2603:1030:1102:3::780/121
ufw deny from 2603:1030:1102:4::4f8/125
ufw deny from 2603:1030:1102:4::540/123
ufw deny from 2603:1030:1102:4::560/124
ufw deny from 2603:1030:1102:400::8/125
ufw deny from 2603:1030:1102:400::80/121
