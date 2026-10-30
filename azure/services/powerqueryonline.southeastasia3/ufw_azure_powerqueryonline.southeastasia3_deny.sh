#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.198.80.32/29
ufw deny from 48.198.104.40/29
ufw deny from 48.198.104.128/27
ufw deny from 48.198.195.208/28
ufw deny from 2603:1040:1b02::1a0/123
ufw deny from 2603:1040:1b02:4::400/123
ufw deny from 2603:1040:1b02:4::440/122
