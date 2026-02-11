#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.69.107.240/28
ufw deny from 40.80.250.168/32
ufw deny from 40.80.255.12/32
ufw deny from 52.242.47.128/28
ufw deny from 2603:1030:1005:1::380/121
ufw deny from 2603:1030:1005:402::150/124
