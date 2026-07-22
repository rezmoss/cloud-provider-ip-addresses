#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.207.174.224/28
ufw deny from 40.81.89.24/32
ufw deny from 57.159.196.118/31
ufw deny from 57.159.196.248/29
ufw deny from 57.159.197.96/30
ufw deny from 104.211.146.68/31
ufw deny from 104.211.147.144/28
ufw deny from 2603:1040:806:3::1d0/124
ufw deny from 2603:1040:806:402::140/124
