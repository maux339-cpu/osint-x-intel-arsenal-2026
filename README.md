# OSINT X Intel Arsenal 2026

Inventario de **ferramentas, tecnicas e skills** de OSINT coletado via **X (Twitter)** + espelhos no GitHub `maux339-cpu`.

> Uso **etico e autorizado** apenas (due diligence, defesa, pesquisa de seguranca). Nao use para assedio, fraude ou invasao.

**Conta GitHub:** [maux339-cpu](https://github.com/maux339-cpu)  
**Data de coleta:** 2026-07-17  
**Metodo:** X semantic/keyword search + thread fetch (posts e replies) + fork de repos canonicos

---

## Links rapidos (nossos forks / repos)

| Ferramenta / Kit | Nosso fork | Upstream |
|------------------|------------|----------|
| Meta-inventario (este repo) | https://github.com/maux339-cpu/osint-x-intel-arsenal-2026 | — |
| Awesome OSINT Arsenal (1100+) | https://github.com/maux339-cpu/awesome-osint-arsenal | [rawfilejson](https://github.com/rawfilejson/awesome-osint-arsenal) |
| OpenOSINT (AI + MCP) | https://github.com/maux339-cpu/OpenOSINT | [OpenOSINT](https://github.com/OpenOSINT/OpenOSINT) |
| D4rk_Intel Toolkit | https://github.com/maux339-cpu/D4rk_Intel-OSINT-Investigative-Toolkit | [techenthusiast167](https://github.com/techenthusiast167/D4rk_Intel-OSINT-Investigative-Toolkit) |
| OSINT tools radar (agentic/skills) | https://github.com/maux339-cpu/osint-tools-radar | [OSINT360](https://github.com/OSINT360/osint-tools-radar) |
| Sherlock | https://github.com/maux339-cpu/sherlock | sherlock-project |
| Maigret | https://github.com/maux339-cpu/maigret | soxoj |
| Blackbird | https://github.com/maux339-cpu/blackbird | p1ngul1n0 |
| Holehe | https://github.com/maux339-cpu/holehe | megadose |
| theHarvester | https://github.com/maux339-cpu/theHarvester | laramies |
| PhoneInfoga | https://github.com/maux339-cpu/phoneinfoga | sundowndev |
| SearchPhone | https://github.com/maux339-cpu/SearchPhone | HackUnderway |
| SpiderFoot | https://github.com/maux339-cpu/spiderfoot | smicallef |
| recon-ng | https://github.com/maux339-cpu/recon-ng | lanmaster53 |
| Social Analyzer | https://github.com/maux339-cpu/social-analyzer | qeeqbox |
| Trape | https://github.com/maux339-cpu/trape | jofpin |
| Awesome OSINT (lista classica) | https://github.com/maux339-cpu/awesome-osint | jivoi et al. |

---

## O que o X esta recomendando (posts + comentarios)

### 1. Arsenais / listas

| Fonte X | Conteudo citado |
|---------|-----------------|
| [@itsharmanjot](https://x.com/itsharmanjot/status/2072947976671240636) + reply | **awesome-osint-arsenal** — 1100+ tools, 50+ categorias, install commands. Repo: `rawfilejson/awesome-osint-arsenal` |
| [@VivekIntel](https://x.com/VivekIntel/status/2077497467818709456) | **D4rk_Intel-OSINT-Investigative-Toolkit** — workflow, correlacao de identidade, note-taking, CTI |
| [@medsci_yb3r](https://x.com/medsci_yb3r) | Aponta **Awesome OSINT** classico no GitHub |
| [@osint360_](https://x.com/osint360_/status/2077296714982060298) | **Agentic AI OSINT radar** — skills, plugins, MCP: `OSINT360/osint-tools-radar` (`AGENTIC.md`) |

### 2. Stack "footprint" (mais repetida)

Citado por [@GotoNathan](https://x.com/GotoNathan/status/2076638131437125808) e varios:

1. **theHarvester** — emails, hosts, subdominios  
2. **SpiderFoot** — correlacao automatica (email/dominio → contas, breaches)  
3. **Maltego** — grafos de entidades (nao open-source full)  
4. **Sherlock** — username em milhares de sites  
5. **Shodan** — devices/IPs expostos  
6. **PhoneInfoga** — OSINT de telefone  
7. **recon-ng** — framework modular de recon  

Outros posts: **WhatWeb, ExifTool, Katana, WaybackURLs** ([@DemcysLegacy](https://x.com/DemcysLegacy/status/2077749712128508189)).

### 3. Frameworks AI / MCP (tendencia 2026)

| Projeto | Notas do X |
|---------|------------|
| **OpenOSINT** | 18 tools embutidos, CLI + Web UI + REPL + **MCP server**, PDF/MD reports, Claude/Ollama/OpenAI. ~1k stars em ~70 dias. Comentario: *"quero ver a lista das 18 tools — o trabalho real e saber o que retorna dado util"* ([@__spekulator__](https://x.com/__spekulator__)) |
| **osint-tools-radar** | Radar de **skills de agentes**, MCP e plugins OSINT/CTI |
| **huntkit** (mencao adjacente) | Case management + OSINT + MCP para Claude Code |

### 4. SOCMINT / identidade

| Tool | Uso |
|------|-----|
| Sherlock / Maigret / Blackbird | Username → contas em 1000–3000+ sites |
| Holehe / h8mail / HIBP / DeHashed | Email → sites cadastrados / breaches |
| Social Analyzer | Perfis e correlacao social |
| FaceSeek / PimEyes / Yandex / GeoSpy | Reverse image / face (web tools) |

### 5. Telefone

| Tool | Uso |
|------|-----|
| PhoneInfoga | Scan OSINT de numero |
| SearchPhone | APIs multiplas no terminal ([@7h3h4ckv157](https://x.com/7h3h4ckv157/status/2077843942713049498)) |
| Truecaller / GetContact | Web/app (nao repos) |

### 6. Rede / dominio / IP

| Tool / tecnica | Uso |
|----------------|-----|
| Amass, Subfinder, theHarvester | Subdominios |
| Shodan, Censys | Superficie de ataque / banners |
| ARIN / RIPE / APNIC | WHOIS / ASN / contatos de alocacao (comentario de [@8J0RK4](https://x.com/8J0RK4)) |
| OSINT Framework (site) | Mapa visual classico de fontes |

### 7. GEOINT / imagem (tradecraft no X)

Tecnicas citadas em threads de geolocacao (ex. [@zarGEOINT](https://x.com/zarGEOINT)):

- Coordenadas + imagem de satelite / street view  
- Landmarks, sombra, vegetacao, placas, topografia  
- Cross-check com Telegram / midia local  
- Tools: ExifTool (metadata), reverse image, GeoSpy  

### 8. Crypto / dark web (listas)

- Tracing BTC/ETH (GraphSense e similares ja no arsenal local)  
- Ahmia, Torch, Haystak (dark web search engines — listas)  

### 9. Google dorks (ainda core)

Posts e listas repetem dorks para:

- `.env`, dumps SQL, credenciais expostas  
- `site:`, `filetype:`, `inurl:admin`, indices abertos  
- IntelTechniques.com (metodologia de Bazzell)  

### 10. Comentarios / insights uteis (replies)

| Insight | Implicacao para skills |
|---------|------------------------|
| "Framework e marketing; o valor e **qual tool retorna dado usavel**" | Skills devem registrar **hit rate / fonte / limite de API** |
| "Score 0–100 de confianca > match sim/nao" | Skills de correlacao com **scoring** |
| "Legal OSINT tool" vs abuso | Skills com **disclaimer + escopo autorizado** |
| Agentic/MCP stack | Preferir tools com **CLI estavel** e saida JSON |

---

## Tecnicas (playbooks) para skills

### Skill: `osint-username`
1. Sherlock + Maigret + Blackbird (paralelo)  
2. Dedup de URLs  
3. socid-extractor / Social Analyzer nos hits  
4. Score de confianca por overlap de sites  

### Skill: `osint-email`
1. Holehe (onde o email esta cadastrado)  
2. h8mail / HIBP (breach — com API key se houver)  
3. theHarvester se for dominio corporativo  
4. SpiderFoot com seed = email  

### Skill: `osint-phone`
1. PhoneInfoga  
2. SearchPhone  
3. Nao misturar com stalking; so contexto autorizado  

### Skill: `osint-domain`
1. theHarvester / Amass / Subfinder  
2. Shodan/Censys no host  
3. WHOIS + RDAP (ARIN/RIPE)  
4. Wayback + dorks  

### Skill: `osint-person-br` (case local)
1. Nome + CNPJ/CPF mascarado (Receita/BrasilAPI)  
2. GitHub code search (vazamento)  
3. Diarios / TJ (e-SAJ) — captcha manual  
4. SOCMINT username se houver handle  
5. Relatorio com fontes e grau de confianca  

### Skill: `osint-geoint`
1. Reverse image  
2. Exif se disponivel  
3. Landmarks + coords  
4. Corroboracao multi-fonte  

---

## Mapa local CyberArsenal (ja na maquina)

```
C:\Users\maux3\CyberArsenal\tools\
  amass, aml-osint, sherlock, reconng, reconftw, photon, osmedeus, nuclei, ...
C:\Users\maux3\.theHarvester\
```

Scripts AML-OSINT locais geram URLs para OpenSanctions, Offshore Leaks, OpenCorporates, OCCRP Aleph.

---

## Clone rapido (todos os forks)

```powershell
# Windows — roda scripts/clone-all.ps1
.\scripts\clone-all.ps1 -Dest C:\Users\maux3\repos\osint-tools
```

Ou:

```bash
gh repo clone maux339-cpu/osint-x-intel-arsenal-2026
cd osint-x-intel-arsenal-2026
./scripts/clone-all.sh
```

---

## Fontes X (posts base desta rodada)

- https://x.com/itsharmanjot/status/2072947976671240636  
- https://x.com/GotoNathan/status/2076638131437125808  
- https://x.com/VivekIntel/status/2077465681612959859  
- https://x.com/VivekIntel/status/2077497467818709456  
- https://x.com/DemcysLegacy/status/2077749712128508189  
- https://x.com/7h3h4ckv157/status/2077843942713049498  
- https://x.com/osint360_/status/2077296714982060298  
- https://x.com/Zev_ee/status/2077366221381456308 (SpiderFoot)  
- https://x.com/KathiSlz/status/1253002949795762183 (classico recon list)  
- https://x.com/cyb_detective/status/1995910828839838171 (toolkit categories)  

---

## Licenca e etica

- Ferramentas third-party mantem a licenca original de cada fork.  
- Este inventario: documentacao, uso interno de pesquisa.  
- **Nao** inclui exploits, dump de dados privados ou bypass de controles.  
