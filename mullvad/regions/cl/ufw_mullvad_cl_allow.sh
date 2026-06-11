#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for mullvad

ufw allow from 149.88.104.2/32
ufw allow from 149.88.104.15/32
ufw allow from 2a02:6ea0:fc02:2::f001/128
ufw allow from 2a02:6ea0:fc02:3::f101/128
