#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.58.49.60/30
ufw deny from 51.58.49.64/26
ufw deny from 51.58.49.128/25
ufw deny from 51.58.50.0/24
ufw deny from 51.58.51.0/27
ufw deny from 51.58.51.32/28
