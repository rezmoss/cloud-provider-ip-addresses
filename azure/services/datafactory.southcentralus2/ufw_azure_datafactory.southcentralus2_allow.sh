#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 48.216.10.208/28
ufw allow from 48.216.30.0/23
ufw allow from 2603:1030:1102:2::300/121
ufw allow from 2603:1030:1102:400::150/124
