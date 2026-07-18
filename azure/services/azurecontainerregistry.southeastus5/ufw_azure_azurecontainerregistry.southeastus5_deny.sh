#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.178.192/26
ufw deny from 74.7.195.192/26
ufw deny from 74.7.216.64/26
ufw deny from 74.7.218.0/25
ufw deny from 2603:1030:1502::700/125
ufw deny from 2603:1030:1502:4::100/121
ufw deny from 2603:1030:1502:4::4e8/125
ufw deny from 2603:1030:1502:4::4f0/124
ufw deny from 2603:1030:1502:4::580/123
ufw deny from 2603:1030:1502:400::8/125
ufw deny from 2603:1030:1502:400::80/121
