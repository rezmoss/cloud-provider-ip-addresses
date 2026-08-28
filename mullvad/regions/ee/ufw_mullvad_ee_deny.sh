#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-08-28 04:57:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 213.232.112.3/32
ufw deny from 213.232.112.166/32
ufw deny from 213.232.112.209/32
ufw deny from 2a07:d883:704:1::f001/128
ufw deny from 2a07:d883:704:2::f001/128
ufw deny from 2a07:d883:704:3::f001/128
