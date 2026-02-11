#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.66.57.57/32
ufw deny from 40.66.57.91/32
ufw deny from 40.79.131.224/28
ufw deny from 98.66.147.240/28
ufw deny from 2603:1020:805::600/121
ufw deny from 2603:1020:805:402::150/124
