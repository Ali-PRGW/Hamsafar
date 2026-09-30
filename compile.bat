@echo off
cd /d "%~dp0"
node "node_modules\sass\sass.js" "sass\main.scss" "css\style.css"