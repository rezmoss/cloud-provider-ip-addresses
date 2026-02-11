#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.6.192/27
ufw deny from 20.49.109.36/30
ufw deny from 20.49.109.44/31
ufw deny from 20.49.109.48/28
ufw deny from 20.62.128.240/29
ufw deny from 40.71.15.144/28
ufw deny from 48.211.4.192/27
ufw deny from 2603:1030:210::100/121
ufw deny from 2603:1030:210:1::680/121
