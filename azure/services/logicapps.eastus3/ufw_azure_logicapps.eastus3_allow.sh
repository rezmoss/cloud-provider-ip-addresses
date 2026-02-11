#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 134.138.84.192/28
ufw allow from 134.138.84.224/27
ufw allow from 2603:1030:1402:3::2e0/124
ufw allow from 2603:1030:1402:3::300/123
