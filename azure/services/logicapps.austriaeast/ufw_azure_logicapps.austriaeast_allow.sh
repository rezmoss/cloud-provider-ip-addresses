#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 68.210.156.32/28
ufw allow from 68.210.156.64/27
ufw allow from 68.210.183.160/28
ufw allow from 68.210.183.192/27
ufw allow from 2603:1020:104:6::300/122
ufw allow from 2603:1020:104:7::1c0/122
ufw allow from 2603:1020:104:800::330/124
ufw allow from 2603:1020:104:800::340/123
