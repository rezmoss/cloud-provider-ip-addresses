#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.198.112.8/30
ufw deny from 172.198.144.8/30
ufw deny from 172.198.168.8/30
ufw deny from 2603:1040:1904:400::10/125
ufw deny from 2603:1040:1904:800::10/125
ufw deny from 2603:1040:1904:c00::10/125
