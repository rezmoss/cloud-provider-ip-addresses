#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.150.166.176/29
ufw allow from 20.150.167.128/27
ufw allow from 2603:1030:504::560/123
ufw allow from 2603:1030:504:2::/121
ufw allow from 2603:1030:504:8::5f0/126
