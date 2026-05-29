# Workable User Roles — Copy Guide

Writing for the right person matters. Workable has distinct user roles with different contexts,
frequency of use, and mental models. The same component can need very different copy depending
on who's reading it.

---

## Role Overview

### ATS (Recruiting) — Internal Users

| Role | How they use Workable | Copy implications |
|---|---|---|
| **ATS Admin** | Daily power user. Configures everything. | Minimal hand-holding. Dense, efficient. Assume fluency. |
| **ATS Standard / Recruiter** | Daily user. Lives in the candidate pipeline. | Action-oriented. Speed matters. |
| **Hiring Manager (HM)** | Occasional. Reviews candidates, approves decisions. | More context needed. They're not in the tool every day. Reduce friction, explain what they're being asked to do. |
| **Reviewer** | Very occasional. Reviews and rates candidates only. | Very simple UI exposure. Maximum clarity, minimal distraction. |
| **Agency / External Recruiter** | External, limited access. | Needs to feel oriented without seeing internal context. |

### HRIS (HR) — Internal Users

| Role | How they use Workable | Copy implications |
|---|---|---|
| **HR Admin** | Daily power user. Manages the whole employee system. | Assume confidence. Efficient, precise. |
| **HR Standard** | Regular user. Views org data, generates reports. | Moderate context. Some guidance on rarer features. |
| **HR Limited (Employee self-service)** | Occasional. Manages own profile, time off, and personal actions only. | Everything is about "you" and "your". Task-focused, personal, reassuring. Not admin language. |
| **Manager** | Implicit role — any employee with direct reports. | Mixed context: sometimes performing their own actions (HR Limited view), sometimes managing their team (more like HR Standard). |

### Candidates — External Users

| Role | Who they are | Copy implications |
|---|---|---|
| **Applicant** | Applying to a job from the careers page. | External. No product training. Extremely clear, friendly, human. No internal jargon. |
| **Talent pool candidate** | Added to a pool but not currently active on a job. | May not remember how they got there. Needs context and reassurance. |
| **In-pipeline candidate** | Actively progressing through a hiring process. | Time-sensitive. Be specific about what's expected and when. |

---

## How Copy Should Shift by Role

### Power users (ATS Admin, HR Admin, Recruiter)

- Skip explanatory preamble — they know what they're doing
- Use feature names directly: "Talent pool", "Scorecard", "Pipeline stage"
- Shorter is always better — they're moving fast
- Confirmation text can be minimal: "Saved", "Published", "Deleted"
- Error messages can be more technical: "Requisition approval failed — the budget field is required"

### Occasional users (Hiring Manager, HR Standard, Reviewer)

- One sentence of context goes a long way — explain the "why" briefly
- Modals and empty states need slightly more orientation
- Avoid making them feel lost when they land on a page they rarely see
- Example: instead of just "No evaluations yet", try "No evaluations yet — this candidate hasn't been reviewed by your team"

### Employee self-service (HR Limited)

- Everything is personal: "your time off", "your documents", "your profile"
- Never show admin-level concepts or permissions they don't have
- Reassure freely — they may be anxious about getting things wrong
- Error messages should be especially friendly and non-technical

### Candidates (External)

- Assume zero familiarity with Workable
- Never use internal terms: not "pipeline", not "stage", not "disqualified" — say "We're not moving forward with your application at this time"
- Response time expectations matter: tell them what happens next and when
- Warmth and clarity in equal measure — hiring is stressful for them
- Second person always: "your application", "your interview"

---

## Copy Patterns by User Journey

### Candidate-facing: Application submitted
✅ "We've received your application. We'll be in touch soon."  
❌ "Candidate profile created. Application status: Applied."

### Candidate-facing: Invite to interview
✅ "You're invited to interview for [Job title] at [Company]. Select a time that works for you."  
❌ "Event invitation sent. Stage: Phone screen."

### Candidate-facing: Not moving forward
✅ "Thank you for your interest in [Job title]. We've decided to move forward with other candidates at this time."  
❌ "Application status: Disqualified."

### Hiring Manager: First time on a job
✅ "You've been added to the hiring team for [Job title]. Review candidates below."  
❌ "Job created. View pipeline."

### Employee self-service: Time off request submitted
✅ "Your time off request has been submitted. Your manager will review it."  
❌ "Request status: Pending approval."

---

## When Copy Is Shared Across Roles

Some UI surfaces are seen by multiple roles. In these cases:
- Default to the **least experienced** user — optimize for the person most likely to need the help
- If a surface is only ever seen by power users (e.g., a settings page inside Admin), optimize for speed
- Never assume the Hiring Manager has seen this before, even if the Recruiter has
