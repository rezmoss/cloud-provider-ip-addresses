#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.166.188/30
ufw deny from 20.244.215.80/29
ufw deny from 20.244.215.88/30
ufw deny from 135.235.62.96/29
ufw deny from 2603:1040:d04:1::720/123
