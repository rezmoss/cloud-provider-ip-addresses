#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.10.224/27
ufw deny from 13.76.83.155/32
ufw deny from 23.98.86.0/27
ufw deny from 23.98.104.192/27
ufw deny from 23.98.106.0/25
ufw deny from 23.101.29.228/32
ufw deny from 40.78.238.0/27
ufw deny from 52.163.212.39/32
ufw deny from 52.163.215.122/32
ufw deny from 2603:1040:5:402::300/123
ufw deny from 2603:1040:5:802::240/123
ufw deny from 2603:1040:5:c02::240/123
