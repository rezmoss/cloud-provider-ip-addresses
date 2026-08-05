#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 158.23.100.152/30
ufw deny from 172.195.50.24/29
ufw deny from 172.195.119.152/29
ufw deny from 172.195.121.64/30
ufw deny from 172.195.152.164/30
ufw deny from 172.195.152.168/29
ufw deny from 2603:1030:702::5e0/124
ufw deny from 2603:1030:702:9::3b0/124
