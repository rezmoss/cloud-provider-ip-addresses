#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.86.223.192/30
ufw deny from 20.49.127.244/30
ufw deny from 20.59.154.176/29
ufw deny from 20.59.154.184/30
ufw deny from 52.238.33.184/29
ufw deny from 74.146.25.236/30
ufw deny from 74.146.28.8/29
ufw deny from 2603:1030:a07:9::90/124
ufw deny from 2603:1030:a07:2c::180/124
