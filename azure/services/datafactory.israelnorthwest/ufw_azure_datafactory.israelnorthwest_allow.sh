#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.4.134.0/23
ufw allow from 51.4.144.80/28
ufw allow from 51.4.144.96/27
ufw allow from 51.4.162.208/28
ufw allow from 2603:1040:1702:2::280/121
ufw allow from 2603:1040:1702:4::2f0/124
ufw allow from 2603:1040:1702:4::480/125
ufw allow from 2603:1040:1702:400::320/124
