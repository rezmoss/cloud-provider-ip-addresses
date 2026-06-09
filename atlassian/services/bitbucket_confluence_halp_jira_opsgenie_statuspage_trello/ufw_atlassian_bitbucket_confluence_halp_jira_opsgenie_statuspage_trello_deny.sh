#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-09 22:59:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for atlassian

ufw deny from 13.200.41.128/25
ufw deny from 2401:1d80:3000::/36
