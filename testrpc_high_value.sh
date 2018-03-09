#!/bin/bash
echo "Running TestRPC with high value accounts."

# Running this script will create 4 high value accounts to use on TestRPC.
# It will create 500,000 Ether for each account.

# 1 0xc8F3ea1bb2ad0B7fFb0955064A62a0556Ba8bea2
# 1 5898b961541be6fed668c1fc08fd524f05e32c04da867a0c8c0c47d92e57f68a

# 2 0x4F283036dDb1abf9bf01E3605D4b1E30ddb9fb97
# 2 33fd84d1177554ae9c24812ca12c3ac9d870440335f1278c346bc9ec8376aa3f

# 3 0x2B89868Fd8e1Ba19520b322f3cE9c2c5801Ac599
# 3 9915d43ed50e0f8cc7a4d6226366081cbcaaa3588312bc3714b0a178e521b4f8

# 4 0x962a259c425C9f2c516b81e21C3bB2ec326A6432
# 4 5ac9bdf80e118c22a0e5164d68143c463f18c14ce53fdaab9e9de48737304bec
testrpc --account="0x5898b961541be6fed668c1fc08fd524f05e32c04da867a0c8c0c47d92e57f68a, 500000000000000000000000" --account="0x33fd84d1177554ae9c24812ca12c3ac9d870440335f1278c346bc9ec8376aa3f, 500000000000000000000000" --account="0x9915d43ed50e0f8cc7a4d6226366081cbcaaa3588312bc3714b0a178e521b4f8, 500000000000000000000000" --account="0x5ac9bdf80e118c22a0e5164d68143c463f18c14ce53fdaab9e9de48737304bec, 500000000000000000000000"
