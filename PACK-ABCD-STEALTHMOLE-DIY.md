# Pack A+B+C+D — DIY StealthMole + OSINT/Ofensivo (lab only)

> **Data:** 2026-07-22  
> **Hub:** maux339-cpu  
> **Escopo:** lab / purple / autorizado. Sem dump market, sem cash-out, sem crime real.  
> **Origem:** gaps do StealthMole Intelligence Hub (dark web CTI) mapeados pra stack open.

---

## Resumo executivo

| Pack | O que e | Status forks 2026-07-22 |
|------|---------|-------------------------|
| **A** | OSINT dark / TG / breach | 5 novos + ja tinha base |
| **B** | Ofensivo surface / IAB / AD | 6 novos + PD/NetExec ja |
| **C** | DIY anti-StealthMole (metodo) | Doc + pivô canvas |
| **D** | Lista de fork completa | este arquivo |

**Forks novos nesta rodada (11):**  
OnionSearch, TorBot, darkdump, ail-framework, naabu, BloodHound.py, kerbrute, gophish, evilginx2, pywhisker, OSINT-Framework

---

## PACK A — OSINT dark / Telegram / breach

| Tool | Upstream | Fork maux | Uso lab |
|------|----------|-----------|---------|
| OnionSearch | megadose/OnionSearch | maux339-cpu/OnionSearch | enum .onion por keyword |
| TorBot | DedSecInside/TorBot | maux339-cpu/TorBot | crawler/OSINT Tor |
| darkdump | josh0xA/darkdump | maux339-cpu/darkdump | search dumps/onion index |
| h8mail | khast3x/h8mail | maux339-cpu/h8mail | email → breach |
| AIL Framework | ail-project/ail-framework | maux339-cpu/ail-framework | leaks + paste + TG analysis |
| OSINT-Cheat-sheet | Jieyab89/OSINT-Cheat-sheet | maux339-cpu/OSINT-Cheat-sheet | radar de tools |
| GHunt | mxrch/GHunt | maux339-cpu/GHunt | Google account OSINT |
| WhatsMyName | WebBreacher/WhatsMyName | maux339-cpu/WhatsMyName | username cross-site |
| OSINT-Framework | lockfale/OSINT-Framework | maux339-cpu/OSINT-Framework | UI mapa OSINT |
| awesome-osint | jivoi/awesome-osint | maux339-cpu/awesome-osint | lista curated |

### Ja no arsenal (manter)
Sherlock, Maigret, Blackbird, Holehe, theHarvester, PhoneInfoga, recon-ng, SpiderFoot, Metabigor, OpenOSINT, social-analyzer

### Telegram (DIY sem vendor)
- Canais **publicos** apenas + export manual / bots de archive
- **AIL** pra ingest de paste/link
- Nunca login em market/grupo privado ilicito com conta pessoal

---

## PACK B — Ofensivo surface / IAB / AD (lab)

| Tool | Upstream | Fork maux | Fase |
|------|----------|-----------|------|
| nuclei | projectdiscovery/nuclei | maux339-cpu/nuclei | vuln scan |
| nuclei-templates | projectdiscovery/nuclei-templates | maux339-cpu/nuclei-templates | templates |
| httpx | projectdiscovery/httpx | maux339-cpu/httpx | http probe |
| subfinder | projectdiscovery/subfinder | maux339-cpu/subfinder | subdomains |
| katana | projectdiscovery/katana | maux339-cpu/katana | crawl |
| naabu | projectdiscovery/naabu | maux339-cpu/naabu | port scan |
| NetExec | Pennyw0rth/NetExec | maux339-cpu/NetExec | lateral/cred (sucessor CME) |
| impacket | fortra/impacket | maux339-cpu/impacket | AD protocols |
| BloodHound | SpecterOps/BloodHound | maux339-cpu/BloodHound | graph AD |
| BloodHound.py | dirkjanm/BloodHound.py | maux339-cpu/BloodHound.py | ingestor py |
| Certipy | ly4k/Certipy | maux339-cpu/Certipy | AD CS |
| kerbrute | ropnop/kerbrute | maux339-cpu/kerbrute | kerberos enum |
| pywhisker | ShutdownRepo/pywhisker | maux339-cpu/pywhisker | shadow creds lab |
| gophish | gophish/gophish | maux339-cpu/gophish | phishing sim **consent** |
| evilginx2 | kgretzky/evilginx2 | maux339-cpu/evilginx2 | MFA phish lab **consent only** |

### Pipeline IAB surface (lab autorizado)
```
subfinder → naabu → httpx → nuclei (-t nuclei-templates)
              ↓
         NetExec (lab AD) → BloodHound.py → BloodHound CE
              ↓
         Certipy / kerbrute / impacket (paths)
```

### CME
`byt3bl33d3r/CrackMapExec` = **archived** → usar **NetExec**.

### Phishing tools
GoPhish + evilginx2: **somente** com autorizacao escrita e lab isolado. Nao e stack de crime.

---

## PACK C — DIY anti-StealthMole (metodo)

Replica o **valor** do vendor (search → canvas → pivot), nao o crawl fechado.

### Canvas de pivo (conceitual)
```
[seed] email | domain | username | wallet | phone
          |
    +-----+-----+------+-------+
    v     v     v      v       v
 breach  clear  onion  TG pub  on-chain
 (h8mail) OSINT  TorBot AIL    wallet tools
    |     |     |      |       |
    +-----+-----+------+-------+
              v
     alias graph (Maigret/Sherlock/GHunt)
              v
     IOC → remediacao / report / detection
```

### Capacidades StealthMole → open

| StealthMole | Open / DIY |
|-------------|------------|
| Darkweb Tracker search | OnionSearch + TorBot + darkdump + Ahmia |
| 52 indicators / canvas | SpiderFoot + Maltego CE + AIL + notes |
| Credential Protection | h8mail + HIBP + holehe |
| Telegram Tracker | AIL + TG public export |
| Wallet pivot | explorers publicos + chain analysis manual |
| Intelligence Hub feed | @stealthmole_int + free plan sample |
| AI CaaS threat (CheatGPT etc.) | Garak/Promptfoo/Strix (defesa/red team lab) |

### Free plan vendor
https://www.stealthmole.com/free-plan — testar limite; nao depender.

### Checklist lab (AUP)
- [ ] Alvo autorizado / propria org / lab
- [ ] Tor so em VM isolada
- [ ] Sem comprar acesso / dump
- [ ] Sem mule / cash-out
- [ ] Phishing so com consent
- [ ] Samples malware em sandbox

---

## PACK D — Lista de fork (URLs)

### Novos 2026-07-22
- https://github.com/maux339-cpu/OnionSearch
- https://github.com/maux339-cpu/TorBot
- https://github.com/maux339-cpu/darkdump
- https://github.com/maux339-cpu/ail-framework
- https://github.com/maux339-cpu/naabu
- https://github.com/maux339-cpu/BloodHound.py
- https://github.com/maux339-cpu/kerbrute
- https://github.com/maux339-cpu/gophish
- https://github.com/maux339-cpu/evilginx2
- https://github.com/maux339-cpu/pywhisker
- https://github.com/maux339-cpu/OSINT-Framework

### Ja existiam (confirmados no pack)
- https://github.com/maux339-cpu/h8mail
- https://github.com/maux339-cpu/OSINT-Cheat-sheet
- https://github.com/maux339-cpu/GHunt
- https://github.com/maux339-cpu/WhatsMyName
- https://github.com/maux339-cpu/nuclei
- https://github.com/maux339-cpu/nuclei-templates
- https://github.com/maux339-cpu/httpx
- https://github.com/maux339-cpu/subfinder
- https://github.com/maux339-cpu/katana
- https://github.com/maux339-cpu/NetExec
- https://github.com/maux339-cpu/impacket
- https://github.com/maux339-cpu/BloodHound
- https://github.com/maux339-cpu/Certipy
- https://github.com/maux339-cpu/awesome-osint

### Upstream (referencia)
Ver tabelas Pack A/B.

---

## Prioridade de uso (ordem do corre)

1. h8mail + holehe (breach pivot)
2. subfinder → naabu → httpx → nuclei (IAB surface)
3. OnionSearch + TorBot (dark passivo, lab)
4. AIL (leaks/TG ingest)
5. NetExec + BloodHound.py (AD lab)
6. GHunt / Maigret / Sherlock (alias)
7. gophish/evilginx **so** campanha autorizada
8. StealthMole free + feed X (CTI)

---

## Meta-repo

https://github.com/maux339-cpu/osint-x-intel-arsenal-2026

Arquivos: `PACK-ABCD-STEALTHMOLE-DIY.md`, `PACK-ABCD-FORKS.json`