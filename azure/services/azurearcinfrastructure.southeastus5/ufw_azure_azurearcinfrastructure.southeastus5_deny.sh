#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.188.68/30
ufw deny from 74.7.194.94/32
ufw deny from 74.7.216.60/32
ufw deny from 2603:1030:1502:2::300/124
