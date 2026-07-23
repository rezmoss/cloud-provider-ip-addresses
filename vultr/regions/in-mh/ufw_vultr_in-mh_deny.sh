#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-23 03:16:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 65.20.64.0/19
ufw deny from 2401:c080:2400::/38
