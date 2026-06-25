#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 13.236.8.224/28
ufw deny from 104.192.143.224/27
ufw deny from 2401:1d80:3208:3::/64
ufw deny from 2401:1d80:3208:4::/63
ufw deny from 2406:da1c:1e0:a204::/63
ufw deny from 2406:da1c:1e0:a206::/64
