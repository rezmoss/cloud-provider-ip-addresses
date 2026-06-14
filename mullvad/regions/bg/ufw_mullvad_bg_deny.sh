#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 146.70.188.130/32
ufw deny from 146.70.188.194/32
ufw deny from 2001:ac8:30:56::f001/128
ufw deny from 2001:ac8:30:57::f001/128
