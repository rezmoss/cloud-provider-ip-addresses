#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.49.80.0/27
ufw allow from 20.49.80.32/29
ufw allow from 20.49.81.0/27
ufw allow from 20.99.27.128/25
ufw allow from 40.67.53.0/25
ufw allow from 40.67.56.0/27
ufw allow from 40.67.56.32/29
ufw allow from 40.67.57.0/27
ufw allow from 2603:1030:104::320/123
ufw allow from 2603:1030:104::380/121
ufw allow from 2603:1030:104:3::/121
ufw allow from 2603:1030:104:400::/123
ufw allow from 2603:1030:104:401::/123
