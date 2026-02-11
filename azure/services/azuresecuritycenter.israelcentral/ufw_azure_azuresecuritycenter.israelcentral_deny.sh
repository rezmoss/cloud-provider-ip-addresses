#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.58.49.60/30
ufw deny from 51.58.49.64/26
ufw deny from 51.58.49.128/25
ufw deny from 51.58.50.0/24
ufw deny from 51.58.51.0/27
ufw deny from 51.58.51.32/28
