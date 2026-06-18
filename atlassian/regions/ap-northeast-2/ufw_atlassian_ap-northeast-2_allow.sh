#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for atlassian

ufw allow from 43.202.69.0/25
ufw allow from 43.202.69.96/28
ufw allow from 43.202.69.112/28
ufw allow from 104.192.143.0/24
ufw allow from 2401:1d80:3228::/64
ufw allow from 2401:1d80:3228:1::/64
ufw allow from 2401:1d80:3228:4::/64
