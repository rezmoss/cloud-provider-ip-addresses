#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.25.64/26
ufw deny from 51.132.43.66/32
ufw deny from 51.145.124.157/32
ufw deny from 51.145.124.158/32
ufw deny from 2603:1020:705:1::180/121
