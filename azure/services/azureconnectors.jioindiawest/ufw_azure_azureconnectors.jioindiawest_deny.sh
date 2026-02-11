#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.193.206.192/26
ufw deny from 20.244.242.190/32
ufw deny from 20.244.246.22/32
ufw deny from 40.64.8.48/28
ufw deny from 40.64.8.128/27
ufw deny from 2603:1040:d04:c02::80/122
