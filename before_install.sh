#!/bin/bash
cd /application
npm stop
tar -cvf /backup/"$(date +%Y%b%d)_nodeapp".tar /application/


