# AI workload security

Notes and a checklist on securing AI-based applications, linked to the AI security side of SC-500. I'm also applying it to my own AI projects (for example my StudyBuddy Alexa skill).

## Risks I'm studying
- Prompt injection (direct and indirect)
- Sensitive data leaking through prompts or responses
- AI apps or agents with too many permissions
- Poisoned or untrusted data sources
- Abuse and cost attacks on exposed AI endpoints

## Checklist (I tick items only when done)
| Control | Done | Notes |
|---|---|---|
| Managed identity or Entra ID instead of shared API keys | [ ] | |
| Secrets in Key Vault and rotated | [ ] | |
| Network restrictions on the AI service | [ ] | |
| Content filtering and input/output validation | [ ] | |
| Request logging without storing sensitive data | [ ] | |
| Rate limits and budgets on endpoints | [ ] | |
| Least privilege for tools and data an agent can reach | [ ] | |
| Human approval for high-impact actions | [ ] | |

## Next
A one-page threat model for a chatbot that reads documents, then a short security review of StudyBuddy.
