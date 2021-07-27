#!/usr/bin/python3

import sys
import os

vcf_file=sys.arg[1]

os.system(f"bash get_pass.sh {vcf_file}")

