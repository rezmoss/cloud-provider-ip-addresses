#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.250.248.208/30
ufw deny from 51.107.0.91/32
ufw deny from 51.107.59.0/28
ufw deny from 51.107.246.176/28
ufw deny from 2603:1020:a04:2::510/124
ufw deny from 2603:1020:a04:402::140/124
