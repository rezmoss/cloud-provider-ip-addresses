#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.208.16/28
ufw deny from 20.228.5.112/28
ufw deny from 20.228.7.0/25
ufw deny from 20.228.7.128/26
ufw deny from 40.122.0.16/28
ufw deny from 52.176.232.16/28
ufw deny from 172.215.36.224/27
ufw deny from 2603:1030:f:1::440/122
ufw deny from 2603:1030:f:1::500/121
ufw deny from 2603:1030:f:400::b30/124
