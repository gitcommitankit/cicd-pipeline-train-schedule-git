#!/bin/bash
cd /application
npm install
npm audit fix
nohup npm start & 
