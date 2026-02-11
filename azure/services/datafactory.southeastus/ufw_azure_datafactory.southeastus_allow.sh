#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 57.151.224.0/23
ufw allow from 68.154.137.112/28
ufw allow from 2603:1030:902:2::380/121
ufw allow from 2603:1030:902:400::f0/124
