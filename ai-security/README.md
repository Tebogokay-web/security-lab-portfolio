# AI workload security checklist

Adjust this to match the SC-500 skills outline on Microsoft Learn. Tick only what you have done or studied with evidence.

## Risks to understand and document
- Prompt injection (direct and indirect)
- Sensitive data leaking through prompts or responses
- Over-permissioned AI apps and agents (excessive agency)
- Poisoned or untrusted data sources
- Abuse and cost attacks on exposed AI endpoints

## Controls checklist
| Control | Done | Notes |
|---|---|---|
| Use managed identity / Entra ID instead of shared API keys | [ ] | |
| Keys and secrets in Key Vault, rotated | [ ] | |
| Network restrictions / private access for the AI service | [ ] | |
| Content filtering and input/output validation enabled | [ ] | |
| Logging of requests/responses (without storing sensitive data) to Log Analytics | [ ] | |
| Rate limits and budgets on AI endpoints | [ ] | |
| Least privilege for any tools or data an AI agent can access | [ ] | |
| Human approval for high-impact actions | [ ] | |

## Mini exercise
Write a 1-page threat model for a simple chatbot that reads company documents: list assets, attack paths (e.g. prompt injection via a document), and mitigations. Save as `chatbot-threat-model.md`.

You already have an AI project (StudyBuddy Alexa): add a short "security review" of it here.
