#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-10-20 02:27:38
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 135.136.123.2/32
ufw deny from 135.136.123.130/32
ufw deny from 178.249.209.162/32
ufw deny from 178.249.209.175/32
ufw deny from 217.138.199.106/32
ufw deny from 2001:ac8:33:d::f001/128
ufw deny from 2001:ac8:33:e::f001/128
ufw deny from 2a02:6ea0:c201:1::f001/128
ufw deny from 2a02:6ea0:c201:1::f101/128
