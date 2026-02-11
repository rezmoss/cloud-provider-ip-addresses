#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.82.252.0/24
ufw deny from 2603:1030:a07:15::3d2/127
ufw deny from 2603:1030:a07:15::3d8/125
ufw deny from 2603:1030:a07:1e::26e/127
ufw deny from 2603:1030:a07:1f::340/122
ufw deny from 2603:1030:a07:1f::380/121
ufw deny from 2603:1030:a07:1f::400/123
ufw deny from 2603:1030:a07:1f::420/124
ufw deny from 2603:1030:a07:1f::430/126
