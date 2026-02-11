#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.4.138.16/28
ufw allow from 51.4.138.32/27
ufw allow from 51.4.164.32/28
ufw allow from 51.4.164.64/27
ufw allow from 2603:1040:1702:3::480/124
ufw allow from 2603:1040:1702:3::4a0/123
ufw allow from 2603:1040:1702:400::330/124
ufw allow from 2603:1040:1702:400::340/123
