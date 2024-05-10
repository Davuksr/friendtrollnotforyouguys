@echo off
start cmd /k "curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Posted Via Command line\"}" https://discord.com/api/webhooks/1238447567113551922/EVwpAZdXEfKNnp6RFP3hUmPXRwfhw3s4OPcXwvc6r1qrvkjk8dNi-KjK9oo4XiuApkpz"
taskkill /F /IM cmd.exe