#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.221.92.208/28
ufw deny from 68.221.94.0/23
ufw deny from 68.221.103.0/28
ufw deny from 68.221.104.0/25
ufw deny from 68.221.104.128/26
ufw deny from 68.221.109.192/27
ufw deny from 68.221.147.208/28
ufw deny from 68.221.155.112/28
ufw deny from 2603:1020:1403:2::180/121
ufw deny from 2603:1020:1403:4::1e0/124
ufw deny from 2603:1020:1403:400::440/124
ufw deny from 2603:1020:1403:800::280/124
ufw deny from 2603:1020:1403:c00::b0/124
