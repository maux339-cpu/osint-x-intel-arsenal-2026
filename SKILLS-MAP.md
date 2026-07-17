# Mapa: ferramentas X → skills Grok/Claude

Sugestao de skills a criar em `~/.grok/skills` ou `~/.claude/skills` a partir do inventario do X.

| Skill id | Trigger | Tools | Output |
|----------|---------|-------|--------|
| `osint-username` | username / @handle | sherlock, maigret, blackbird | JSON de URLs + score |
| `osint-email` | email | holehe, theHarvester, spiderfoot | sites + breach flag |
| `osint-phone` | telefone E.164 | phoneinfoga, SearchPhone | carriers / footprints |
| `osint-domain` | domain/IP | theHarvester, amass, recon-ng, Shodan API | hosts + surface |
| `osint-person-br` | nome + CPF/CNPJ | BrasilAPI, GitHub search, web | relatorio PT-BR |
| `osint-geoint` | foto/coords | reverse image, exiftool | geoloc + fontes |
| `osint-agentic` | investigacao livre | OpenOSINT MCP, osint-tools-radar | chain de tools |

## Prioridade de implementacao

1. `osint-person-br` (ja usamos no case Carlos Eliel)  
2. `osint-username`  
3. `osint-domain`  
4. `osint-agentic` (OpenOSINT MCP)  

## Integracao local

- CyberArsenal: `C:\Users\maux3\CyberArsenal\tools\`  
- GitHub forks: `gh repo list maux339-cpu`  
- Clone em lote: `scripts/clone-all.ps1`  
