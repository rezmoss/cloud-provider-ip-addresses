#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-17 03:21:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 65.20.64.0/19
ufw deny from 2401:c080:2400::/38
ufw deny from 2a05:f487:fc19::/48
