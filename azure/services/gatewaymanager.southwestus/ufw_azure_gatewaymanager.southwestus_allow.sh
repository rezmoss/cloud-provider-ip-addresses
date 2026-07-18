#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.219.192.64/26
ufw allow from 48.219.222.96/28
ufw allow from 2603:1030:1202::40/122
