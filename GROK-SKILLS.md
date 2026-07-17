# Skills Grok instaladas (2026-07-17)

Skills de usuário em `C:\Users\maux3\.grok\skills\` (auto-load no Grok TUI).

| Slash | Função | Scripts |
|-------|--------|---------|
| `/osint-person-br` | Pessoa/empresa BR (CPF, CNPJ, GitHub, web, tribunais) | `validate_cpf.py`, `cnpj_lookup.py` |
| `/osint-username` | Username/SOCMINT (Sherlock/Maigret) | `run_sherlock.py` |
| `/osint-email` | E-mail (Holehe/theHarvester) | `run_holehe.py` |
| `/osint-domain` | Domínio/IP (Amass/harvest/recon) | — |
| `/osint-phone` | Telefone (PhoneInfoga/SearchPhone) | — |
| `/osint-agentic` | Orquestração OpenOSINT + chain multi-skill | — |

## Uso

```
/osint-person-br
/osint-username
```

Ou linguagem natural: *"faz OSINT do CPF ..."*, *"roda Sherlock no user X"*.

## Teste rápido scripts

```powershell
python $HOME\.grok\skills\osint-person-br\scripts\validate_cpf.py "289.674.588-27"
python $HOME\.grok\skills\osint-person-br\scripts\cnpj_lookup.py 11991263000126
```

## Relacionado

- Inventário X: este repositório
- Forks: OpenOSINT, awesome-osint-arsenal, maigret, sherlock, holehe, ...
