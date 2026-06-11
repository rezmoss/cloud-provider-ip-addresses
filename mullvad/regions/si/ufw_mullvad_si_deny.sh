#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for mullvad

ufw deny from 93.115.0.3/32
ufw deny from 93.115.0.33/32
ufw deny from 2a06:3040:7:210::f001/128
ufw deny from 2a06:3040:7:210::f101/128
