#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.245.152/29
ufw deny from 20.45.245.160/28
ufw deny from 20.45.245.176/29
ufw deny from 40.78.204.208/28
ufw deny from 40.78.204.224/27
ufw deny from 172.215.35.112/28
ufw deny from 2603:1030:f:400::bc0/124
ufw deny from 2603:1030:f:400::be0/123
