#!/bin/bash
# Backblaze IP Ranges
# Updated: 2026-07-12 03:46:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for backblaze

ufw deny from 23.144.80.0/24
ufw deny from 2605:72c0:a000::/36
