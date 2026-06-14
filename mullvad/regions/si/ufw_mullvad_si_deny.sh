#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 93.115.0.3/32
ufw deny from 93.115.0.33/32
ufw deny from 2a06:3040:7:210::f001/128
ufw deny from 2a06:3040:7:210::f101/128
