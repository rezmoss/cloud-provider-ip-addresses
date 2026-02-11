#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 48.193.50.40/29
ufw allow from 70.153.176.0/29
ufw allow from 70.153.200.0/29
ufw allow from 70.153.216.0/29
ufw allow from 2603:1040:1802:5::1b8/125
ufw allow from 2603:1040:1802:400::/125
ufw allow from 2603:1040:1802:800::/125
ufw allow from 2603:1040:1802:c00::/125
