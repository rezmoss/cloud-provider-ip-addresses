#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.190.0/23
ufw deny from 74.7.198.208/28
ufw deny from 74.7.198.224/27
ufw deny from 74.7.218.208/28
ufw deny from 2603:1030:1502:2::480/121
ufw deny from 2603:1030:1502:3::2f8/125
ufw deny from 2603:1030:1502:4::340/124
ufw deny from 2603:1030:1502:400::160/124
