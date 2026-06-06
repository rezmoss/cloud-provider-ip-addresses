#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.173.28.0/22
ufw deny from 4.173.88.0/22
ufw deny from 52.139.9.80/28
ufw deny from 52.139.11.16/28
ufw deny from 52.228.83.0/25
ufw deny from 2603:1030:f05:1::380/121
