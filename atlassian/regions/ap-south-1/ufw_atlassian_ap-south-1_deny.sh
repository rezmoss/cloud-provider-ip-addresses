#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 13.200.41.128/25
ufw deny from 2401:1d80:322c::/63
ufw deny from 2401:1d80:322c:4::/64
