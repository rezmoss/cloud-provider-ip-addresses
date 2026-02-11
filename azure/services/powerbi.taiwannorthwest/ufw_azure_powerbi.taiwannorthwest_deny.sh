#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.172.212/31
ufw deny from 51.53.172.216/30
ufw deny from 51.53.174.144/29
ufw deny from 167.105.182.160/27
ufw deny from 2603:1040:1202:1::1e0/123
ufw deny from 2603:1040:1202:1::380/122
