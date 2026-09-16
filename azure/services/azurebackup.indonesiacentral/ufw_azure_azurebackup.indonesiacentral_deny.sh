#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-16 02:25:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.116.64/26
ufw deny from 70.153.156.64/26
ufw deny from 2603:1040:1802::380/121
