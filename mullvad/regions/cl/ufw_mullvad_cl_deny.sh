#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 149.88.104.2/32
ufw deny from 149.88.104.15/32
ufw deny from 2a02:6ea0:fc02:2::f001/128
ufw deny from 2a02:6ea0:fc02:3::f101/128
