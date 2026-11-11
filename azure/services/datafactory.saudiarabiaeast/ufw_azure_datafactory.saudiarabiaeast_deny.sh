#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.89.112/28
ufw deny from 48.197.89.160/27
ufw deny from 48.197.91.0/24
ufw deny from 48.197.149.112/28
ufw deny from 48.197.149.128/25
ufw deny from 48.197.150.0/26
ufw deny from 48.197.150.64/27
ufw deny from 2603:1040:1a02:3::/120
ufw deny from 2603:1040:1a02:7::298/125
ufw deny from 2603:1040:1a02:7::2a0/124
