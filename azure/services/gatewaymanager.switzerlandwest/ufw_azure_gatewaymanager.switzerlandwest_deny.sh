#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.226.255.128/27
ufw deny from 20.199.200.128/27
ufw deny from 51.107.144.72/29
ufw deny from 51.107.155.32/29
ufw deny from 2603:1020:b04::40/122
