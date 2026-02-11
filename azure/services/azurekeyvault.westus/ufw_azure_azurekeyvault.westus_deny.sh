#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.66.2.28/30
ufw deny from 20.66.5.128/29
ufw deny from 20.168.162.76/30
ufw deny from 40.112.242.144/30
ufw deny from 2603:1030:a07::2a0/125
ufw deny from 2603:1030:a07:b::53c/126
ufw deny from 2603:1030:a07:b::5b0/125
ufw deny from 2603:1030:a07:402::80/125
