#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.36.114.224/27
ufw allow from 20.36.115.0/26
ufw allow from 20.53.56.192/26
ufw allow from 2603:1010:404:5::/121
ufw allow from 2603:1010:404:402::200/121
