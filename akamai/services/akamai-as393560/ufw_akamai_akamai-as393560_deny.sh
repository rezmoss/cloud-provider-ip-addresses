#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-11-05 02:22:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for akamai

ufw deny from 93.191.170.0/24
ufw deny from 2606:6c00:ff::/48
ufw deny from 2606:6c00:2000::/48
