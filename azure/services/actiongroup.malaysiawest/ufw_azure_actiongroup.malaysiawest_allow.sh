#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.124.64/30
ufw allow from 20.17.130.24/30
ufw allow from 2603:1040:1602:1::2e8/126
ufw allow from 2603:1040:1602:400::40/125
