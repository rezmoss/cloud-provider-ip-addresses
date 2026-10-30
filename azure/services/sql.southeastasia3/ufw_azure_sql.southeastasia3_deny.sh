#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.198.102.64/26
ufw deny from 48.198.102.128/26
ufw deny from 2603:1040:1b02:3::3e0/123
ufw deny from 2603:1040:1b02:3::500/121
