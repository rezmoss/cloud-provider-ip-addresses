#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 57.151.223.64/27
ufw deny from 57.151.223.128/26
ufw deny from 57.151.228.192/27
ufw deny from 68.154.137.32/27
ufw deny from 68.154.137.64/29
ufw deny from 2603:1030:902:2::640/123
ufw deny from 2603:1030:902:2::780/121
