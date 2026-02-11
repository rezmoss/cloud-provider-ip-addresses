#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.40.200.0/27
ufw deny from 20.40.200.160/30
ufw deny from 20.40.224.226/31
ufw deny from 20.40.225.32/29
ufw deny from 20.118.196.96/27
ufw deny from 20.118.196.128/30
ufw deny from 2603:1030:10::100/121
ufw deny from 2603:1030:10:1::680/121
