#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.51.128/26
ufw allow from 20.17.66.128/26
ufw allow from 20.17.68.128/25
ufw allow from 20.17.192.128/26
ufw allow from 2603:1040:1503::540/125
ufw allow from 2603:1040:1503:3::4c0/122
ufw allow from 2603:1040:1503:6::/121
ufw allow from 2603:1040:1503:400::48/125
ufw allow from 2603:1040:1503:400::280/121
