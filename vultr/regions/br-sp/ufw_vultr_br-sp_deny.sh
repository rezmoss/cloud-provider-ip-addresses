#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-11 03:15:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 216.128.168.0/21
ufw deny from 216.238.96.0/19
ufw deny from 2001:19f0:b800::/38
