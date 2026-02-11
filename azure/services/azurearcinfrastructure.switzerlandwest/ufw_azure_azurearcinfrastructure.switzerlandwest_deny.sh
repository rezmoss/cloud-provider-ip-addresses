#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.226.166.16/30
ufw deny from 4.226.166.20/32
ufw deny from 4.226.254.162/32
ufw deny from 51.107.146.52/30
ufw deny from 51.107.193.4/30
ufw deny from 74.242.3.192/29
ufw deny from 74.242.3.200/31
ufw deny from 2603:1020:b04:5::5b0/124
ufw deny from 2603:1020:b04:8::749/128
ufw deny from 2603:1020:b04:8::74a/127
ufw deny from 2603:1020:b04:8::74d/128
