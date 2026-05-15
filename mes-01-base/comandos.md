# Comandos aprendidos — Mês 1

## Navegação
| Comando | O que faz |
|---|---|
| `pwd` | Mostra o diretório atual |
| `ls -lah` | Lista arquivos com detalhes |
| `cd pasta/` | Entra em um diretório |
| `history` | Histórico de comandos |

## Sistema
| Comando | O que faz |
|---|---|
| `cat /proc/cpuinfo` | Info do processador |
| `nproc` | Quantidade de núcleos |
| `cat /proc/meminfo` | Info de memória |
| `df -h` | Uso de disco |
| `free -h` | Uso de memória RAM |
| `uptime` | Tempo ligado |

## Logs
| Comando | O que faz |
|---|---|
| `sudo journalctl -n 30` | Últimos 30 eventos do sistema |
| `sudo journalctl -u ssh` | Logs apenas do SSH |
| `tail -f /var/log/syslog` | Logs em tempo real |
