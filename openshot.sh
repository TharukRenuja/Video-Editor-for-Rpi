import configparser
import os, sys
import csv
import traceback
import time
import random

def banner():
    print(f"""
 / \-----------------------------------------------------------| 
 \_,|    ___  _    ___              ___    _                     |
    |    | . \[_]  | . | ___  ___   / __] _| |_  ___  _ _  ___   |
    |    |  _/| |  |   || . \| . \  \__ \  | |  / . \| '_]/ ._]  |
    |    |_|  |_|  |_|_||  _/|  _/  [___/  |_|  \___/|_|  \___.  |
    |           |_|  |_|                                         |
    | ----------------------------------------------------------|
    |    Installing... OpenShot Video Editor   | 
    |  ,-----------------------------------------
    \_/_____Modified By Tharuk Renuja____v1.0___/ 
        """)

sudo apt update && apt upgrade -y
sudo apt install openshot-qt
def banner():
    print(f"""
 / \-----------------------------------------------------------| 
 \_,|    ___  _    ___              ___    _                     |
    |    | . \[_]  | . | ___  ___   / __] _| |_  ___  _ _  ___   |
    |    |  _/| |  |   || . \| . \  \__ \  | |  / . \| '_]/ ._]  |
    |    |_|  |_|  |_|_||  _/|  _/  [___/  |_|  \___/|_|  \___.  |
    |           |_|  |_|                                         |
    | ----------------------------------------------------------|
    |    OpenShot Video Editor Installed Successfully⌛  | 
    |  ,------------------------------------------------
    \_/_Added to Menu, Sound&Video > Open Shot Video Editor_/ 
        """)
