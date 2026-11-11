#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.94.0/28
ufw deny from 48.197.94.32/27
ufw deny from 2603:1040:1a02:3::680/124
ufw deny from 2603:1040:1a02:3::6a0/123
