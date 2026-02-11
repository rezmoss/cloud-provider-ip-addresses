#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.240.1.100/31
ufw allow from 51.12.101.172/30
ufw allow from 172.160.216.24/30
ufw allow from 2603:1020:1004::130/126
ufw allow from 2603:1020:1004:800::f8/125
