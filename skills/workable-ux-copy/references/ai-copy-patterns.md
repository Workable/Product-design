# Workable AI Copy Patterns

Copy guidance for all AI surfaces in the Workable product. This extends the terminology rules
and covers surface-specific patterns, tone, and tricky edge cases.

---

## The AI Product Structure

| Name | What it is | Where it appears |
|---|---|---|
| **Workable AI** | Umbrella brand for all AI in Workable | Marketing, settings, plan descriptions |
| **Workable Agent** | The autonomous recruiting agent — sources, screens, and shortlists | Agent tab, job-level agent config, notifications |
| **Ask Workable** | Conversational AI assistant embedded in the product | Ask Workable panel, chat interface |
| **Smart tools** | AI-assisted features within a specific task (not autonomous) | Inline in job description editor, email composer, etc. |
| **Candidate Evaluator** | AI tool that assesses candidate fit against job requirements | Candidate profile, pipeline |
| **Candidate Finder** | AI tool that surfaces matching candidates from the database | Sourcing, talent pool |

---

## Core Writing Principles for AI Features

**1. Name the action, not the technology**
Describe what happens in the product, not that AI is powering it.

✅ "Find candidates who match your job requirements"  
❌ "AI-powered candidate matching"

**2. Use active, specific verbs**
The agent *does things*. Be specific about what.

✅ "Workable Agent is reviewing applications"  
❌ "AI is processing"

**3. Don't over-promise**
Never claim the AI will find "the best" candidate or "guarantee" results. It generates a vetted shortlist — the human decides.

✅ "We'll surface candidates who match your requirements"  
❌ "We'll find your perfect hire"

**4. Describe outcomes, not architecture**
Users don't need to know how it works. They need to know what they'll get.

✅ "Get a shortlist of qualified candidates in 2–3 days"  
❌ "Our ML model scores candidates against 400M profiles"

**5. The agent does work. Copilots help you do work.**
When writing about the Workable Agent specifically: it *runs* the process, it doesn't *assist* with it. This distinction shapes every word.

✅ "The agent will screen and qualify applicants"  
❌ "The agent will help you screen applicants faster"

---

## Verb Guide

### Use these verbs for AI actions
| Verb | When to use |
|---|---|
| find | Discovering candidates |
| surface | Bringing candidates or insights to attention |
| review | Evaluating applications or profiles |
| evaluate | Assessing candidate fit |
| score | Assigning a fit score |
| rank | Ordering candidates by fit |
| screen | Qualifying inbound applicants |
| shortlist | Producing a final set of vetted candidates |
| source | Proactively finding candidates |
| reach out | Agent contacting candidates |
| follow up | Agent collecting missing information |
| analyze | Processing data to generate insight |
| write / draft | Generating text (job descriptions, emails) |

### Avoid these verbs
| Avoid | Why |
|---|---|
| generate | Too generic. What specifically is it generating? Use "write", "create", "draft" |
| automate | Implies replacing humans. The agent replaces the agency process, not the recruiter |
| process | Vague. Say what it actually does |
| leverage | Enterprise-speak. Never use |
| train | Could imply the model is being trained on their data (it isn't in this context) |

---

## Surface-Specific Patterns

### Buttons

Start with a verb. Keep it to 2–3 words max. Name the action, not the AI.

✅ "Find candidates", "Write job description", "Review shortlist", "Start agent"  
❌ "Use AI", "AI assist", "Generate with AI"

For AI actions that take time: use a loading state verb. The button copy becomes the loading text.

✅ Button: "Write job description" → Loading: "Writing job description..."  
❌ Button: "Generate" → Loading: "Processing..."

### Navigation labels

Nouns only. Use the canonical product name exactly.

✅ "Candidate Evaluator", "Ask Workable", "Workable Agent"  
❌ "AI Recruiter", "AI Tools", "Smart Recruiting"

### Helper text (beneath a field or feature)

One sentence. Describe: what input the AI uses + what it produces. Do not mention AI explicitly unless the user needs to know.

✅ "Based on your job title and company profile, we'll write a first draft you can edit."  
❌ "Our AI will use your inputs to generate content."

### Empty states (AI feature, not yet activated)

Lead with the value — what this feature does for them. Follow with a single clear action.

✅ "The agent sources and screens candidates so you can focus on the shortlist. [Set up the agent]"  
❌ "No agent configured. Click here to get started."

### Loading / progress states

Use present continuous (-ing) verbs. Be specific about what's happening. For multi-step processes, list the steps so users understand the progress.

✅ "Reviewing applications...", "Analyzing your job requirements...", "Sourcing candidates..."  
❌ "Please wait...", "Loading...", "AI is working..."

For multi-step AI processes, show each step:  
"Analyzing job title and your company profile"  
"Finding candidates who match your requirements"  
"Ranking by fit..."

### Notifications (agent activity)

State what the agent did + link to the result. Concise. Past tense for completed actions, present for ongoing.

✅ "The agent shortlisted 7 candidates for Software Engineer. [Review shortlist]"  
✅ "Workable Agent is reviewing 43 new applicants for Product Designer."  
❌ "AI update: candidates processed."

### Disclosure text

When users encounter AI for the first time, or in a context where transparency matters (e.g., candidate-facing AI interactions, bias exclusion settings).

- Plain language — no legal-sounding boilerplate
- State what the AI does and what it doesn't do
- Reference what's excluded from the model (protected characteristics) if relevant
- Keep it one or two sentences

✅ "The agent evaluates candidates against your job requirements. It doesn't consider age, gender, ethnicity, or photo."  
❌ "This feature uses artificial intelligence in compliance with applicable regulations."

### Error states (AI-specific)

When an AI feature fails, the message should:
1. State what couldn't be completed (not "AI error")
2. Give a human-readable reason if possible
3. Offer a recovery path

✅ "We couldn't write a job description — try adding more detail to the job title or requirements. [Try again]"  
❌ "AI generation failed. Please retry."

### AI result quality / confidence

When surfacing AI-generated content or scores, don't overclaim certainty.

✅ "Based on the requirements you set, this candidate scores 8/10 for fit."  
❌ "This is your best candidate." / "Guaranteed match."

Scores and rankings are always relative to the spec — make this clear when needed.

---

## Workable Agent — Specific Language

The agent's core value is **comprehensiveness, objectivity, and speed to shortlist**. Copy around the agent should connect to these outcomes, not to time-saving alone.

| Avoid | Use instead |
|---|---|
| "Save time" | "Get to a shortlist in 2–3 days" |
| "Automates hiring" | "Handles sourcing, screening, and shortlisting" |
| "AI-powered" | Be specific: "The agent reviews every application" |
| "Helps you recruit" | "Runs the top-of-funnel workflow" |
| "Smart recruiting" | Name what it does |

**The agent replaces an agency process — not a recruiter.** Copy should never imply the agent replaces the recruiter. It replaces the manual work of sourcing, screening, and shortlisting.

### Observability language
When writing about transparency and control over the agent:

✅ "You can watch the agent work your pipeline, see its reasoning, and override it at any time."  
✅ "Every decision comes with a reason — see exactly why a candidate was scored the way they were."  
❌ "Our AI is responsible and ethical."

### Human override
Always reinforce that humans are in control:

✅ "Review the agent's shortlist and make the final decision."  
✅ "You can pause or stop the agent at any time."  
❌ "The AI decides which candidates move forward."

---

## Ask Workable — Specific Language

Ask Workable is a conversational assistant — it answers questions, explains data, and helps users navigate the product. It doesn't act autonomously.

- In helper text and empty states: describe what kinds of questions it can answer
- Don't anthropomorphize excessively — it's a product feature, not a person
- Conversational tone is appropriate since it's a conversational interface

✅ "Ask Workable anything about your pipeline, candidates, or reports."  
❌ "Chat with your AI HR partner 24/7."

---

## Candidate-Facing AI Copy

When candidates interact with AI (e.g., agent screening conversations):

- Never say "you're talking to an AI" in a way that feels dismissive or alarming
- Do disclose that they're interacting with an automated system if directly asked
- Focus on the quality of their experience: specific questions, real attention to their profile
- Keep the tone warm and professional — not robotic

The experience should feel like: "someone clearly read your resume and has smart, relevant questions" — not "fill out this form".

✅ "We noticed you have experience with [skill] — can you tell us more about how you've used it?"  
❌ "Please answer the following screening questions."
