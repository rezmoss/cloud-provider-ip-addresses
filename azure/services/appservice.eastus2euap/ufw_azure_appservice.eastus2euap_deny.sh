#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.39.11.104/29
ufw deny from 20.47.233.120/29
ufw deny from 20.47.234.0/24
ufw deny from 20.47.235.0/25
ufw deny from 52.225.179.39/32
ufw deny from 52.225.190.65/32
ufw deny from 52.253.224.223/32
ufw deny from 2603:1030:40b:3::400/119
ufw deny from 2603:1030:40b:400::8a0/123
ufw deny from 2603:1030:40b:800::a0/123
ufw deny from 2603:1030:40b:c00::a0/123
