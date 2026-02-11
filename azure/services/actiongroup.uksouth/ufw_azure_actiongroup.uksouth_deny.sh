#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.117.193.34/31
ufw deny from 51.104.9.100/30
ufw deny from 172.187.67.44/30
ufw deny from 2603:1020:705:3::234/126
ufw deny from 2603:1020:705:402::178/125
