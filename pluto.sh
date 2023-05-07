#!/bin/sh
echo "Data utworzenia: $(date)" >> /logi/info.log
echo "Dostępna pamięć: $(free -m)" >> /logi/info.log
