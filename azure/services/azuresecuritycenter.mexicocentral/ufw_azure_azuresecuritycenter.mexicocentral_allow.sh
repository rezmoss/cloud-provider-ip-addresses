#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.195.50.60/30
ufw allow from 172.195.50.64/26
ufw allow from 172.195.50.128/25
ufw allow from 172.195.51.0/24
ufw allow from 172.195.52.0/27
ufw allow from 172.195.52.32/28
