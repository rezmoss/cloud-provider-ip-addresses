#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.1.128/25
ufw deny from 134.112.218.0/23
ufw deny from 134.112.220.0/22
ufw deny from 134.112.224.0/23
ufw deny from 2603:1020:1302::280/121
