#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 13.236.8.224/28
ufw deny from 104.192.143.224/28
ufw deny from 104.192.143.240/28
ufw deny from 2401:1d80:3208:3::/64
ufw deny from 2401:1d80:3208:4::/64
ufw deny from 2401:1d80:3208:5::/64
ufw deny from 2406:da1c:1e0:a204::/64
ufw deny from 2406:da1c:1e0:a205::/64
ufw deny from 2406:da1c:1e0:a206::/64
