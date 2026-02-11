#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.113.251.240/28
ufw allow from 51.116.0.0/32
ufw allow from 51.116.59.0/28
ufw allow from 2603:1020:d04:2::630/124
ufw allow from 2603:1020:d04:402::140/124
