#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.36.114.128/27
ufw allow from 20.53.58.128/25
ufw allow from 2603:1010:404::220/123
ufw allow from 2603:1010:404:1::500/120
ufw allow from 2603:1010:404:402::170/125
