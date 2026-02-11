#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.53.171.0/27
ufw allow from 51.53.183.64/26
ufw allow from 51.53.186.0/26
ufw allow from 2603:1040:1202::1e0/123
ufw allow from 2603:1040:1202:400::/122
