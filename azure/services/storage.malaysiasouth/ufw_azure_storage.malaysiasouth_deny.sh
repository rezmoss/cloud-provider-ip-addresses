#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.157.238.0/24
ufw deny from 20.157.254.0/24
ufw deny from 20.209.66.0/23
ufw deny from 20.209.78.0/23
ufw deny from 2603:1040:1504::/48
