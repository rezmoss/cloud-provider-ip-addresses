#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-11 01:51:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.186.108.192/26
ufw allow from 2603:1020:605:c::100/125
