#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.107.219.0/24
ufw deny from 13.107.227.0/24
ufw deny from 13.107.228.0/23
ufw deny from 150.171.97.0/24
ufw deny from 2620:1ec:40::/48
ufw deny from 2620:1ec:49::/48
ufw deny from 2620:1ec:4a::/47
