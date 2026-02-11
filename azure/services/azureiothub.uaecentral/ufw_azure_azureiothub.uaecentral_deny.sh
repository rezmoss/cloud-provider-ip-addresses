#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.67.128/25
ufw deny from 20.37.68.0/27
ufw deny from 20.37.76.160/27
ufw deny from 74.243.18.224/27
ufw deny from 2603:1040:b04:402::300/123
ufw deny from 2603:1040:b04:800::40/123
