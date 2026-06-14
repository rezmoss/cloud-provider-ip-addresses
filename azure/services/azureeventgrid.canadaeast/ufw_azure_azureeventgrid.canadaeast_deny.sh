#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.89.18.0/25
ufw deny from 52.139.85.16/28
ufw deny from 52.139.85.32/28
ufw deny from 145.191.128.0/21
ufw deny from 2603:1030:1005::380/121
