#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.251.0.64/29
ufw deny from 20.111.0.208/28
ufw deny from 40.79.130.64/26
ufw deny from 52.143.136.64/32
ufw deny from 2603:1020:805:2::500/123
ufw deny from 2603:1020:805:402::100/122
ufw deny from 2603:1020:805:802::100/122
ufw deny from 2603:1020:805:c02::100/122
