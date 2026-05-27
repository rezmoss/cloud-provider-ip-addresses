#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.194.81.60/30
ufw deny from 172.194.82.192/27
ufw deny from 2603:1030:1602:3::180/121
