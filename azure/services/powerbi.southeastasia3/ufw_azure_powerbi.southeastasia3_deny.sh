#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.198.92.112/28
ufw deny from 48.198.95.150/31
ufw deny from 48.198.97.240/30
ufw deny from 48.198.97.248/29
ufw deny from 48.198.203.96/28
ufw deny from 2603:1040:1b02:2::760/123
ufw deny from 2603:1040:1b02:2::7c0/122
