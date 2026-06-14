#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.226.128.0/22
ufw deny from 4.226.132.0/24
ufw deny from 51.107.192.96/27
ufw deny from 74.242.60.192/26
ufw deny from 74.242.61.128/27
ufw deny from 74.242.62.0/23
