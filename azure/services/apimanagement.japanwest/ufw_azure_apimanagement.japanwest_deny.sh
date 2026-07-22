#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.210.144.64/28
ufw deny from 40.74.100.52/31
ufw deny from 40.74.101.48/28
ufw deny from 40.81.185.8/32
ufw deny from 172.192.223.216/29
ufw deny from 172.192.225.96/30
ufw deny from 172.192.225.100/31
ufw deny from 2603:1040:606:3::c0/124
ufw deny from 2603:1040:606:402::140/124
