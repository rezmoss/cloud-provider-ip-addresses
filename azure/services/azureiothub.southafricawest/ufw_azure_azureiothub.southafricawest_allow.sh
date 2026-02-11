#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.133.28.160/27
ufw allow from 102.133.59.0/25
ufw allow from 102.133.59.128/27
ufw allow from 2603:1000:4:402::300/123
