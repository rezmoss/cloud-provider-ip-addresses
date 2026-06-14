#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 172.194.73.208/30
ufw deny from 172.194.73.216/29
ufw deny from 172.194.112.96/30
ufw deny from 2603:1030:1602:1::3e8/125
ufw deny from 2603:1030:1602:400::8/125
