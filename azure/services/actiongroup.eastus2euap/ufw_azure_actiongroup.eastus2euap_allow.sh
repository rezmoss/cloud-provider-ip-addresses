#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.47.194.50/32
ufw allow from 20.47.194.102/32
ufw allow from 20.252.215.0/30
ufw allow from 2603:1030:40b:1::114/126
ufw allow from 2603:1030:40b:400::978/125
