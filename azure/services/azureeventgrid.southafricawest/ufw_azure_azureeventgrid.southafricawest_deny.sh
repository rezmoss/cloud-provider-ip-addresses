#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.133.0.240/28
ufw deny from 102.133.1.0/28
ufw deny from 102.133.57.0/25
ufw deny from 172.209.122.0/23
ufw deny from 172.209.124.0/22
ufw deny from 2603:1000:4::380/121
