#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.107.155.64/26
ufw allow from 51.107.155.128/27
ufw allow from 51.107.251.0/26
ufw allow from 2603:1020:b04:5::180/121
ufw allow from 2603:1020:b04:402::200/121
