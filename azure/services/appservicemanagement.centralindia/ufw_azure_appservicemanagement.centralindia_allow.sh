#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.170.16/28
ufw allow from 104.211.81.64/26
ufw allow from 104.211.98.24/32
ufw allow from 2603:1040:a06:3::220/123
ufw allow from 2603:1040:a06:402::100/122
ufw allow from 2603:1040:a06:802::100/122
ufw allow from 2603:1040:a06:c02::100/122
