#!/bin/bash

yum install -y python-devel

pip install ipython ptpython

mkdir ~/.ptpython && cp ./ptpython_config.py ~/.ptpython/config.py


