#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 146.70.193.2/32
ufw deny from 146.70.193.66/32
ufw deny from 2001:ac8:7d:37::a01f/128
ufw deny from 2001:ac8:7d:38::a02f/128
