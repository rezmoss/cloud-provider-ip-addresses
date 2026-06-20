#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 40.119.10.0/24
ufw allow from 74.145.160.32/27
ufw allow from 74.145.160.64/28
ufw allow from 74.145.160.80/31
ufw allow from 2603:1030:807:14::500/120
ufw allow from 2603:1030:807:1400::c/127
