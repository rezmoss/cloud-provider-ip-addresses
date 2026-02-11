#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.84.144/28
ufw allow from 104.211.146.128/26
ufw allow from 104.211.160.229/32
ufw allow from 2603:1040:806:1::2a0/123
ufw allow from 2603:1040:806:6::/122
ufw allow from 2603:1040:806:402::100/122
