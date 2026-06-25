#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 18.136.214.96/28
ufw deny from 104.192.137.0/24
ufw deny from 2401:1d80:3204:3::/64
ufw deny from 2401:1d80:3204:4::/63
ufw deny from 2406:da18:809:e04::/63
ufw deny from 2406:da18:809:e06::/64
