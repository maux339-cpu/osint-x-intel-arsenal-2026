# Tecnicas OSINT extraidas do X (posts + comentarios)

## Prioridade do stack (consenso informal do X)

```
1. Identity pivot     → Sherlock / Maigret / Blackbird / Holehe
2. Harvest            → theHarvester / Amass / Subfinder
3. Correlation        → SpiderFoot / Maltego / OpenOSINT
4. Surface            → Shodan / Censys / WhatWeb
5. Phone              → PhoneInfoga / SearchPhone
6. Media/GEOINT       → reverse image + ExifTool + landmark
7. Dorks              → Google/Bing/Yandex + filetype/inurl
8. Agentic layer      → OpenOSINT MCP / osint-tools-radar skills
```

## Comentarios que mudam o design de skills

### 1. "Nao e o framework, e o hit rate"
Reply em thread OpenOSINT: o valor esta em saber **qual tool devolve dado usavel**.

**Skill design:** cada tool call deve logar:
- fonte
- latencia
- empty vs hit
- raw snippet

### 2. Score de confianca 0–100
Melhor que match booleano em correlacao de pessoa/username.

**Skill design:** pesos por:
- overlap multi-site
- CPF/CNPJ mascarado match
- geografia coerente
- temporalidade (conta antiga vs nova)

### 3. RIR WHOIS ainda importa
Comentario sobre ARIN/RIPE/APNIC para phishing/infra de atacante.

### 4. GEOINT e multi-fonte
Threads de geolocacao reforcam: coords + foto + midia local + satelite.

### 5. AI agents nao substituem tradecraft
Radar agentic e util para orquestrar, mas pivots manuais (dork, reverse image, diarios oficiais BR) continuam obrigatorios em casos BR.

## Playbook BR (pessoa/empresa)

```
Nome → BrasilAPI CNPJ QSA (***XXXXXX**)
     → GitHub code/user search (vazamento)
     → Reclame Aqui / agregadores
     → e-SAJ / Escavador (manual captcha)
     → username se handle conhecido (Sherlock)
     → OpenSanctions / Offshore (AML)
     → relatorio com confianca
```

## Anti-patterns (evitar)

- Tratar homonimo como match sem 2+ âncoras
- Publicar CPF completo em relatorio compartilhado
- Confiar so em fantasia comercial (ex. "Eliel Vidros")
- Rodar tool invasiva sem autorizacao
