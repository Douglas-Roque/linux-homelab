#!/bin/bash
echo "=== Status do servidor $(hostname) ==="
echo "Data: $(date)"
echo ""
echo "--- Uso de disco ---"
df -h /
echo ""
echo "--- Memória ---"
free -h
echo ""
echo "--- Uptime ---"
uptime
