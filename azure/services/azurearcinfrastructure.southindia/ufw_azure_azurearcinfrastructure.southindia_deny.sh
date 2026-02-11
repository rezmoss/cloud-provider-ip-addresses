#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.195.252/30
ufw deny from 20.41.208.16/30
ufw deny from 52.172.85.50/31
ufw deny from 52.172.86.48/29
ufw deny from 74.225.45.147/32
ufw deny from 2603:1040:c06:6::210/124
ufw deny from 2603:1040:c06:b::2fa/128
