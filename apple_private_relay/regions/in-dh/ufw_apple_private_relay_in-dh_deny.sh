#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2606:54c0:3b98::/45
ufw deny from 2606:54c3:0:1226::/64
ufw deny from 2a09:bac2:3b98::/45
ufw deny from 2a09:bac3:3b98::/45
