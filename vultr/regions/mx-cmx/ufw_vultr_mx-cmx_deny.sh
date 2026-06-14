#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 64.177.80.0/21
ufw deny from 216.238.64.0/19
ufw deny from 2001:19f0:b400::/38
