#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.154.0/30
ufw deny from 51.107.250.44/30
ufw deny from 51.107.251.104/29
ufw deny from 2603:1020:b04::2a0/125
ufw deny from 2603:1020:b04:2::5a8/125
ufw deny from 2603:1020:b04:2::5b0/126
ufw deny from 2603:1020:b04:402::80/125
