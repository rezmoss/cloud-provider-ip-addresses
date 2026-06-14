#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.187.32.0/23
ufw allow from 20.192.164.0/25
ufw allow from 20.244.226.0/23
ufw allow from 20.244.228.0/22
ufw allow from 2603:1040:d04::380/121
