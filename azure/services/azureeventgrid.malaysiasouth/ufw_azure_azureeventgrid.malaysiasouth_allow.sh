#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.49.128/25
ufw allow from 172.197.34.0/23
ufw allow from 172.197.36.0/22
ufw allow from 172.197.40.0/23
ufw allow from 2603:1040:1503::280/121
