#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-12 03:17:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for akamai

ufw deny from 64.89.224.0/20
ufw deny from 199.119.220.0/22
ufw deny from 2620:0:b60::/48
