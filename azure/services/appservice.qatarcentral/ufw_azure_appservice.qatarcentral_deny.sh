#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.21.52.0/24
ufw deny from 20.21.54.0/25
ufw deny from 20.21.54.128/27
ufw deny from 2603:1040:1002:2::100/120
ufw deny from 2603:1040:1002:2::400/120
