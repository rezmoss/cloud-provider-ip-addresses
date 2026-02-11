#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 70.153.64.0/27
ufw allow from 70.153.64.32/28
ufw allow from 70.153.164.128/26
ufw allow from 2603:1040:1802:1::540/122
ufw allow from 2603:1040:1802:3::360/123
ufw allow from 2603:1040:1802:3::380/124
