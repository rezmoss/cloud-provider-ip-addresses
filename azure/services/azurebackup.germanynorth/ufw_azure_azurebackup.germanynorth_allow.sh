#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.116.55.0/26
ufw allow from 51.116.59.64/26
ufw allow from 51.116.59.128/27
ufw allow from 2603:1020:d04:2::700/121
ufw allow from 2603:1020:d04:402::200/121
