#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.240.10.145/32
ufw allow from 20.240.11.143/32
ufw allow from 51.12.29.112/28
ufw allow from 51.12.72.128/27
ufw allow from 51.12.98.240/28
ufw allow from 51.12.102.0/26
ufw allow from 2603:1020:1004:c02::80/122
