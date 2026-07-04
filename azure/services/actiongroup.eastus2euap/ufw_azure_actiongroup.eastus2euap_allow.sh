#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.252.215.0/30
ufw allow from 2603:1030:40b:1::114/126
ufw allow from 2603:1030:40b:400::978/125
