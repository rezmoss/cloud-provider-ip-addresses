#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.45.192.248/29
ufw allow from 20.45.208.0/29
ufw allow from 20.228.2.32/29
ufw allow from 2603:1030:f:1::340/123
ufw allow from 2603:1030:f:400::dc0/123
