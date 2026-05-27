#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.194.85.240/28
ufw deny from 172.194.86.0/27
ufw deny from 2603:1030:1602:3::600/124
ufw deny from 2603:1030:1602:3::620/123
