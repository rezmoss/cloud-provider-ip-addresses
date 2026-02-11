#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.193.192.48/28
ufw allow from 20.193.202.160/28
ufw allow from 2603:1040:d04:1::700/124
ufw allow from 2603:1040:d04:800::c0/124
