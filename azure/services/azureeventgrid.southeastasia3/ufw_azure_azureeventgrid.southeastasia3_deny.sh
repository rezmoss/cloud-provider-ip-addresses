#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.198.81.128/25
ufw deny from 48.198.110.0/23
ufw deny from 48.198.144.0/22
ufw deny from 48.198.148.0/23
ufw deny from 2603:1040:1b02::480/121
