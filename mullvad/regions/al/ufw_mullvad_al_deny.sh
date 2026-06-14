#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 103.124.165.2/32
ufw deny from 103.124.165.130/32
ufw deny from 103.124.165.191/32
ufw deny from 2a04:27c0:0:c::f001/128
ufw deny from 2a04:27c0:0:d::f001/128
ufw deny from 2a04:27c0:0:e::f001/128
