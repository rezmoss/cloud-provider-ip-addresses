#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.191.98.128/25
ufw deny from 4.191.100.0/22
ufw deny from 4.191.104.0/23
ufw deny from 20.6.143.0/24
ufw deny from 20.189.108.128/25
ufw deny from 20.189.115.80/28
ufw deny from 20.189.123.80/28
ufw deny from 20.189.125.32/27
ufw deny from 2603:1040:207::380/121
