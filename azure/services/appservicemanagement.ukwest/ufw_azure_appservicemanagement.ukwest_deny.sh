#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.90.32.160/28
ufw deny from 51.140.210.128/26
ufw deny from 51.141.8.34/32
ufw deny from 172.187.17.64/29
ufw deny from 2603:1020:605:1::4a0/123
ufw deny from 2603:1020:605:6::1c0/122
ufw deny from 2603:1020:605:402::100/122
