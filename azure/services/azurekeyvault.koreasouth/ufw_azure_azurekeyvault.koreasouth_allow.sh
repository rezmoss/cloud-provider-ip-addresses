#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 52.147.113.72/29
ufw allow from 52.147.113.80/30
ufw allow from 52.231.146.80/30
ufw allow from 2603:1040:e05::20/125
ufw allow from 2603:1040:e05:5::4a0/125
ufw allow from 2603:1040:e05:5::4a8/126
ufw allow from 2603:1040:e05:402::430/125
