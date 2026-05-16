#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.46.11.4/30
ufw deny from 134.138.246.140/30
ufw deny from 134.138.246.144/29
ufw deny from 168.61.140.108/30
ufw deny from 172.215.123.104/29
ufw deny from 2603:1030:f:2::4c0/123
