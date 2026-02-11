#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.64.128.0/25
ufw deny from 52.149.23.160/27
ufw deny from 52.149.48.80/28
ufw deny from 52.149.48.96/27
ufw deny from 52.156.103.192/28
ufw deny from 52.233.104.0/24
ufw deny from 52.250.28.176/28
ufw deny from 52.250.32.160/28
ufw deny from 2603:1030:c06:1::380/121
