#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for mullvad

ufw deny from 103.75.11.50/32
ufw deny from 103.75.11.66/32
ufw deny from 103.75.11.98/32
ufw deny from 2404:f780:5:deb::f001/128
ufw deny from 2404:f780:5:dec::c02f/128
ufw deny from 2404:f780:5:def::f201/128
