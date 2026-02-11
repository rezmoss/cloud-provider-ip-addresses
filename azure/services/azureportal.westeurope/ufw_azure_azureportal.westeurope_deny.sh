#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.112.176/28
ufw deny from 20.50.1.32/27
ufw deny from 20.50.1.160/27
ufw deny from 20.50.1.200/30
ufw deny from 20.50.1.208/28
ufw deny from 20.61.98.128/29
ufw deny from 57.153.246.128/27
ufw deny from 2603:1020:206::100/121
ufw deny from 2603:1020:206:1::680/121
