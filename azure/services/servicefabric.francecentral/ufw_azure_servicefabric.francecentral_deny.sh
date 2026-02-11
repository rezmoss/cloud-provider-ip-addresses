#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.130.232/29
ufw deny from 40.79.139.192/30
ufw deny from 40.79.148.80/30
ufw deny from 40.89.168.15/32
ufw deny from 52.143.136.15/32
ufw deny from 52.143.184.15/32
ufw deny from 2603:1020:805:402::98/125
ufw deny from 2603:1020:805:802::98/125
ufw deny from 2603:1020:805:c02::98/125
