#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.48.80/28
ufw deny from 48.193.48.96/27
ufw deny from 48.193.48.144/28
ufw deny from 48.193.48.160/27
ufw deny from 70.153.166.192/29
ufw deny from 70.153.166.200/30
ufw deny from 70.153.166.204/31
ufw deny from 70.153.166.224/27
ufw deny from 70.153.167.0/27
ufw deny from 70.153.177.88/29
ufw deny from 70.153.180.80/28
ufw deny from 70.153.203.0/29
ufw deny from 70.153.203.16/28
ufw deny from 70.153.219.0/29
ufw deny from 70.153.219.16/28
ufw deny from 2603:1040:1801:8::e/128
ufw deny from 2603:1040:1801:8::11/128
ufw deny from 2603:1040:1802:2::240/122
ufw deny from 2603:1040:1802:2::300/122
ufw deny from 2603:1040:1802:2::380/121
ufw deny from 2603:1040:1802:2::400/121
ufw deny from 2603:1040:1802:5::/123
