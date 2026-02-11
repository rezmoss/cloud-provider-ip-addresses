#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 57.151.229.0/28
ufw allow from 57.151.229.32/27
ufw allow from 68.154.140.64/28
ufw allow from 68.154.140.96/27
ufw allow from 2603:1030:902:3::110/124
ufw allow from 2603:1030:902:3::1c0/123
ufw allow from 2603:1030:902:400::360/124
ufw allow from 2603:1030:902:400::380/123
