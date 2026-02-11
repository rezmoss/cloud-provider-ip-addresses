#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for vultr

ufw deny from 64.176.96.0/19
ufw deny from 139.84.128.0/19
ufw deny from 139.84.208.0/20
ufw deny from 2401:c080:3000::/38
