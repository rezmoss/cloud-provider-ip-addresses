#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.107.0.91/32
ufw allow from 51.107.59.0/28
ufw allow from 51.107.246.176/28
ufw allow from 2603:1020:a04:2::510/124
ufw allow from 2603:1020:a04:402::140/124
