#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for atlassian

ufw allow from 185.166.140.0/24
ufw allow from 185.166.140.112/28
ufw allow from 185.166.140.128/28
ufw allow from 2401:1d80:3200::/64
ufw allow from 2401:1d80:3200:2::/64
ufw allow from 2401:1d80:3200:5::/64
