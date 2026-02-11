#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.10.208/28
ufw deny from 40.78.149.166/32
ufw deny from 64.236.31.0/27
ufw deny from 104.43.210.200/32
ufw deny from 2603:1030:10:12::3e0/123
