#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 68.211.20.48/28
ufw allow from 68.211.20.128/27
ufw allow from 68.211.156.32/28
ufw allow from 68.211.156.64/27
ufw allow from 2603:1050:301:3::5a0/124
ufw allow from 2603:1050:301:3::5c0/123
ufw allow from 2603:1050:301:400::330/124
ufw allow from 2603:1050:301:400::340/123
