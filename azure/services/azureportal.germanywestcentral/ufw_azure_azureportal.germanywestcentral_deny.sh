#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.116.144.192/27
ufw deny from 51.116.145.140/30
ufw deny from 51.116.148.104/29
ufw deny from 2603:1020:c04::100/121
ufw deny from 2603:1020:c04:1::680/121
