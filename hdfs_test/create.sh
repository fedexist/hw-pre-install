#!/bin/bash
python CreateFile.py
hadoop fs -mkdir /user/
hadoop fs -mkdir /user/admin/
hadoop fs -mkdir /user/admin/testing/
hadoop fs -put -f test /user/admin/testing/test
