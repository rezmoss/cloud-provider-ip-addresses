#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 52.148.45.0/24
ufw deny from 52.150.140.0/25
ufw deny from 52.159.49.144/28
ufw deny from 52.159.51.160/28
ufw deny from 52.159.53.64/28
ufw deny from 52.159.53.112/28
ufw deny from 52.161.186.128/28
ufw deny from 52.161.186.208/28
ufw deny from 2603:1030:b04::380/121
