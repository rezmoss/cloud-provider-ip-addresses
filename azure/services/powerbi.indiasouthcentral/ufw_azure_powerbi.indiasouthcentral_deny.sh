#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.198.95.142/31
ufw deny from 172.198.95.152/30
ufw deny from 172.198.96.208/29
ufw deny from 172.198.109.160/27
ufw deny from 2603:1040:1904:2::700/122
ufw deny from 2603:1040:1904:2::740/123
