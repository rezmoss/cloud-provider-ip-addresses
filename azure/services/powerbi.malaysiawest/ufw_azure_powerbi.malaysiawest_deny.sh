#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.90.104/29
ufw deny from 20.17.90.112/28
ufw deny from 20.17.92.208/28
ufw deny from 20.17.92.224/28
ufw deny from 20.17.126.72/31
ufw deny from 20.17.126.76/30
ufw deny from 20.17.126.80/29
ufw deny from 2603:1040:1602:2::320/123
ufw deny from 2603:1040:1602:2::340/122
