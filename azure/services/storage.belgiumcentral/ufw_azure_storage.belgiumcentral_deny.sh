#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.153.19.0/24
ufw deny from 20.153.20.0/24
ufw deny from 57.150.194.0/23
ufw deny from 57.150.196.0/23
ufw deny from 57.150.198.0/24
ufw deny from 57.163.14.0/23
ufw deny from 145.190.157.0/24
ufw deny from 2603:1020:1503::/48
