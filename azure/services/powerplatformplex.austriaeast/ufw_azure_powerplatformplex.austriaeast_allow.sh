#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-19 02:32:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 68.210.246.0/25
ufw allow from 2603:1061:2004:c800::/57
