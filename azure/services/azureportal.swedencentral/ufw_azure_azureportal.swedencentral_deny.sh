#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.12.41.20/30
ufw deny from 51.12.41.160/27
ufw deny from 51.12.43.128/29
ufw deny from 2603:1020:1004::680/121
ufw deny from 2603:1020:1004:1::100/121
