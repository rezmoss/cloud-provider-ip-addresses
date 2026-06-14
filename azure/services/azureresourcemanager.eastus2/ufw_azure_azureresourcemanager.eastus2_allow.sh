#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.44.16.112/28
ufw allow from 20.44.20.0/23
ufw allow from 20.62.56.0/23
ufw allow from 2603:1030:40c::180/122
ufw allow from 2603:1030:40c:2a::300/120
ufw allow from 2603:1030:40c:402::280/122
