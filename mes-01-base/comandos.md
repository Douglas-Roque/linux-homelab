

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


## Permissões
| Comando | O que faz |
|---|---|
| `chmod 600 arquivo` | Só o dono lê e escreve |
| `chmod 644 arquivo` | Dono lê/escreve, outros só lêem |
| `chmod 755 arquivo` | Dono tudo, outros lêem/executam |
| `ls -lah` | Mostra permissões dos arquivos |

## Tabela rwx
- r = leitura (4)
- w = escrita (2)  
- x = execução (1)
- 755 = dono(7=4+2+1) grupo(5=4+1) outros(5=4+1)
