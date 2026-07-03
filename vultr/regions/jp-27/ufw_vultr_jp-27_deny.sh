#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-03 03:18:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 64.176.32.0/19
ufw deny from 66.245.216.0/21
ufw deny from 2401:c080:3800::/38
