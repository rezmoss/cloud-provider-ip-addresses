#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for atlassian

ufw allow from 104.192.136.0/24
ufw allow from 104.192.136.224/28
ufw allow from 104.192.136.240/28
ufw allow from 2401:1d80:320c::/64
ufw allow from 2401:1d80:320c:1::/64
ufw allow from 2401:1d80:320c:2::/64
