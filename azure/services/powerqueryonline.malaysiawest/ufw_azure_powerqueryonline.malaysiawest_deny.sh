#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.112.40/29
ufw deny from 20.17.124.120/29
ufw deny from 20.17.131.34/31
ufw deny from 20.17.142.192/28
ufw deny from 2603:1040:1602::1c0/123
ufw deny from 2603:1040:1602:400::300/125
ufw deny from 2603:1040:1602:800::/125
ufw deny from 2603:1040:1602:c00::/125
