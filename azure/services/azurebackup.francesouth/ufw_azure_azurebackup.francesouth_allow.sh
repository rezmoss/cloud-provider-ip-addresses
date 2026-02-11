#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 40.79.179.32/27
ufw allow from 40.79.179.64/26
ufw allow from 52.136.185.192/26
ufw allow from 2603:1020:905:5::/121
ufw allow from 2603:1020:905:402::200/121
