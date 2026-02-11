#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.49.160/27
ufw deny from 51.107.50.60/30
ufw deny from 51.107.53.240/29
ufw deny from 2603:1020:a04::100/121
ufw deny from 2603:1020:a04:1::680/121
