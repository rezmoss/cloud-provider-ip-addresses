#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.29.0/28
ufw allow from 51.12.29.64/27
ufw allow from 51.12.47.32/28
ufw allow from 51.12.99.80/28
ufw allow from 51.12.227.64/28
ufw allow from 51.12.235.64/28
ufw allow from 2603:1020:1004::2c0/122
