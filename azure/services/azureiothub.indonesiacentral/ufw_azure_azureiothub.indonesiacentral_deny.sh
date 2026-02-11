#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.177.0/27
ufw deny from 70.153.200.224/27
ufw deny from 70.153.216.224/27
ufw deny from 2603:1040:1802:400::80/123
ufw deny from 2603:1040:1802:800::40/123
ufw deny from 2603:1040:1802:c00::40/123
