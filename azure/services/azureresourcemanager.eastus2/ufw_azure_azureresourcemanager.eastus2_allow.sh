#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.44.16.112/28
ufw allow from 20.44.20.0/23
ufw allow from 20.62.56.0/23
ufw allow from 57.167.224.148/31
ufw allow from 2603:1030:40c::180/122
ufw allow from 2603:1030:40c:2a::300/120
ufw allow from 2603:1030:40c:402::280/122
ufw allow from 2603:1030:40c:1800::c4/127
