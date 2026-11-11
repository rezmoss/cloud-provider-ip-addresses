#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.92.96/27
ufw deny from 48.197.92.128/27
ufw deny from 48.197.92.192/26
ufw deny from 2603:1040:1a02:3::400/123
ufw deny from 2603:1040:1a02:3::480/121
