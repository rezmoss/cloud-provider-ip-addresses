#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.27.96/27
ufw deny from 51.104.28.220/30
ufw deny from 51.104.28.224/28
ufw deny from 51.140.149.64/28
ufw deny from 51.143.208.192/29
ufw deny from 85.210.193.224/27
ufw deny from 2603:1020:705::100/121
ufw deny from 2603:1020:705:1::680/121
