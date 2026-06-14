#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.36.121.0/25
ufw allow from 20.39.99.64/28
ufw allow from 20.39.99.240/28
ufw allow from 20.167.230.0/23
ufw allow from 20.167.232.0/22
ufw allow from 20.167.236.0/23
ufw allow from 2603:1010:404::380/121
