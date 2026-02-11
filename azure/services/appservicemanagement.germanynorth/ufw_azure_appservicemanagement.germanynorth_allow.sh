#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.170.161.64/29
ufw allow from 51.116.58.192/26
ufw allow from 51.116.75.96/28
ufw allow from 51.116.208.94/32
ufw allow from 2603:1020:d04:1::480/123
ufw allow from 2603:1020:d04:402::100/122
