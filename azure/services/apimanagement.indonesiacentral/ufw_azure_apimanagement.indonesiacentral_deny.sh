#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.0.28/30
ufw deny from 70.153.154.240/28
ufw deny from 2603:1040:1802::2c0/124
