#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.255.24/30
ufw deny from 51.4.136.248/29
ufw deny from 51.4.160.60/30
ufw deny from 2603:1040:1702:1::1c8/125
ufw deny from 2603:1040:1702:400::48/125
