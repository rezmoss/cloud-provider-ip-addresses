#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.160.40.20/30
ufw deny from 9.160.193.248/29
ufw deny from 9.160.195.128/30
ufw deny from 9.160.195.144/29
ufw deny from 9.160.195.152/30
ufw deny from 74.152.8.124/30
ufw deny from 74.152.8.160/29
ufw deny from 2603:1020:1502::540/124
ufw deny from 2603:1020:1502:7::80/124
