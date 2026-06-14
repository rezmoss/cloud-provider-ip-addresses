#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.4.140.248/29
ufw deny from 51.4.160.48/29
ufw deny from 2603:1040:1702:3::5a0/123
ufw deny from 2603:1040:1702:400::120/123
