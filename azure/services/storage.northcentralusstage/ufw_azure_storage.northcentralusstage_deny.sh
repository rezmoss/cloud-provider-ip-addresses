#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 168.62.96.192/29
ufw deny from 168.62.96.200/30
ufw deny from 168.62.96.204/32
ufw deny from 168.62.96.206/31
ufw deny from 168.62.96.208/32
ufw deny from 168.62.96.212/30
ufw deny from 168.62.96.216/29
