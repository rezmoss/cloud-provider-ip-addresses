#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.64.39.16/32
ufw deny from 13.64.109.111/32
ufw deny from 20.59.81.16/28
ufw deny from 40.112.242.148/31
ufw deny from 40.112.243.240/28
ufw deny from 40.118.162.35/32
ufw deny from 65.52.115.58/32
ufw deny from 2603:1030:a07:9::70/124
ufw deny from 2603:1030:a07:402::8c0/124
