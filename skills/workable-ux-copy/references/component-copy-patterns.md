# Workable UX Component Copy Patterns

Reference guide for writing copy for specific UI components. Each section covers purpose, requirements, and examples.

---

## Action Titles

**Purpose:** Tell users what the modal, drawer, or page is for — and what they'll accomplish.

**Requirements:**
- Use an actionable verb (e.g., "Add", "Edit", "Create", "Remove")
- Match the verb used in the CTA button
- Keep it to 2–4 words
- Don't use nouns alone as titles for action-based flows

✅ "Add team member"  
❌ "Team member"

---

## Alerts

Alerts communicate important, persistent information. They are not flash messages (which are temporary).

**Color coding:**
- 🔵 **Blue** — Informational. Neutral context or guidance.
- 🟡 **Yellow** — Warning. Something requires attention but isn't broken.
- 🔴 **Red** — Danger. Something has gone wrong or will cause problems.
- 🟢 **Green** — Success. A positive outcome or confirmation.

**Requirements:**
- Match the alert color to the severity
- Be specific — don't write generic messages that could apply to anything
- Include a clear next action if one exists

---

## Flash Messages

Temporary messages that appear in response to a user action. They disappear after a short time.

**Success flash message formula:**  
`[Subject] + [past-tense verb]`  
e.g., "Job published", "Candidate added", "Changes saved"

**Error flash message formula:**  
`[Subject] couldn't be [past-tense verb]. [Reason or fix].`  
e.g., "Job couldn't be published. Check your billing plan."

**Requirements:**
- Keep to 1 sentence maximum
- Don't start with "Oops", "Whoops", or "Uh oh"
- Don't blame the user
- For errors, include what went wrong and (if possible) how to fix it

---

## Body Text

**Purpose:** Explain context, provide instruction, or support a decision.

**Requirements:**
- Maximum 3 lines of body text per section
- Lines should be no more than ~15 words wide
- Don't repeat information already shown in the title or UI
- Use body text to add value, not to pad

---

## Controls (Radio buttons, checkboxes, toggles)

**Purpose:** Let users make selections or switch states.

**Requirements:**
- Labels should start with a verb or noun that describes the action or state
- Fewer than 5 words per label
- For toggles: describe the feature, not the on/off state
- For radio groups: labels should be parallel in structure

✅ "Send weekly digest"  
❌ "Toggle email notifications on or off"

---

## CTAs (Buttons)

**Purpose:** Drive the primary action on a screen or modal.

**Requirements:**
- 1–2 words where possible; 3 maximum for clarity
- Always start with a verb
- Match the verb used in the title of the modal or page
- Don't use generic CTAs like "OK", "Yes", "Submit", "Confirm", or "Click here"
- Destructive actions (delete, remove, cancel subscription) should be clearly labeled — don't soften them with vague language

✅ "Add job", "Save changes", "Delete candidate"  
❌ "OK", "Submit", "Confirm"

---

## Empty States

**Purpose:** Guide users when a page, list, or section has no content yet.

**Requirements:**
- Communicate the value of the feature (why it matters)
- Provide a clear, actionable next step
- Keep it brief — one value line + one action
- Use a friendly, encouraging tone (this is a personality moment)

✅ "No candidates yet. Post your job to start receiving applications."  
❌ "No data available."

---

## Errors

**Purpose:** Help users understand what went wrong and how to recover.

**Requirements:**
- Neutral and supportive tone — never blame the user
- Never use: "Oops", "Whoops", "Uh oh", "Sorry", "Unfortunately"
- Structure: `[What went wrong] + [How to fix it]`
- Be specific — vague errors increase anxiety and support tickets
- If the system is at fault, own it ("We couldn't process your request")

✅ "We couldn't save your changes. Check your connection and try again."  
❌ "Oops! Something went wrong."

**Error message types:**
- **Form validation** — Appear inline, below the relevant field. State exactly what's wrong.
- **System errors** — Appear as flash messages or full-page states. Include a recovery action.
- **Empty results** — Help users understand why nothing was found and how to adjust.

---

## Field Labels

**Purpose:** Tell users what to enter in a text input.

**Requirements:**
- Start with a verb or a clear noun
- Fewer than 5 words
- Don't repeat the placeholder text in the label
- Required fields should be marked with an asterisk (*)
- Helper text should appear below the label, not inside the input (input placeholder text disappears when the user starts typing and should never contain critical instructions)

✅ "Work email", "Start date", "Job title"  
❌ "Please enter your email address here"

---

## Modals

**Purpose:** Focus users on a single task that requires their full attention.

**Requirements:**
- Title must be action-driven (not a noun alone) — see Action Titles
- Maximum 2 actions: one primary, one secondary (cancel/dismiss)
- No vague CTAs — the primary button should match the title verb
- Keep body text minimal; if you need more than 3 lines, reconsider whether a modal is the right pattern
- Destructive modals (delete, remove): the primary CTA should state the destructive action clearly

✅ Title: "Remove team member" / CTA: "Remove"  
❌ Title: "Are you sure?" / CTA: "Yes"

---

## Notifications

**Purpose:** Alert users to events or changes that are relevant to them, even when they haven't triggered an action.

**Requirements:**
- Concise — one idea per notification
- Action-driven where possible (include a link or action if relevant)
- Relevant — only notify users about things that matter to them
- Timely — sent at the right moment, not delayed or batched when immediate

---

## Page Descriptions

**Purpose:** Orient users on what a page is for and what they can do there.

**Requirements:**
- 1 short sentence only
- Task-focused, not feature-focused — describe what the user can accomplish, not what the page contains
- Don't repeat the page title

✅ "Manage your team's access and permissions."  
❌ "This page shows your team members and their roles."

---

## Search Inputs

**Purpose:** Help users filter or find content.

**Requirements:**
- Placeholder text should always begin with "Search"
- Be specific about what can be searched

**Decision tree for placeholder text:**
- If users can search anything → "Search"
- If search is scoped to a specific type → "Search [type]" (e.g., "Search candidates", "Search jobs")
- Never use "Search here" or "Type to search"

✅ "Search candidates", "Search jobs"  
❌ "Search here...", "Type to filter"

---

## Confirmation Text

**Purpose:** Confirm that an action has been successfully completed.

**Requirements:**
- Use past-tense verb (action already happened)
- 1–3 words
- No exclamation marks

✅ "Saved", "Sent", "Published"  
❌ "Your changes have been saved successfully!"

---

## Content / Section Titles

**Purpose:** Label sections of a page or group of content.

**Requirements:**
- Use nouns for informational sections (e.g., "Team members", "Billing history")
- Use verbs for action-oriented sections or steps (e.g., "Add details", "Review and confirm")
- Sentence case only — capitalize only the first word (and proper nouns)

---

## Text Links

**Purpose:** Help users navigate and take action efficiently.

**Requirements:**
- Be specific — describe what the user will find, not the action of clicking
- Use descriptive, meaningful text (links must make sense out of context, e.g., for screen readers)
- Place links at the **end of a sentence** for better scannability
- Avoid linking long phrases or full sentences (hard to tap on mobile)
- Don't include the full stop/period inside the link itself; use a period only if the link is part of a sentence

✅ "Read our Terms & Conditions."  
❌ "To read our Terms & Conditions, click here."

---

## Tooltips

**Purpose:** Provide supplementary context about an element without cluttering the UI. Tooltips should never replace critical guidance needed to complete a task.

**Requirements:**
- Use tooltips for non-essential context only — if information is critical to completing the task, show it on the page (e.g., as helper text)
- Keep each tooltip to **one idea**
- Don't list multiple steps or dense information
- Titles are optional; if used, make them concise and user-focused (e.g., "Why is this required?")
- Body text must be understandable on its own, even without a title
- Links in tooltips should use meaningful, scannable text — not "Click here"

✅ "Learn more about billing settings"  
❌ "Click here"

---

## Transactional Emails (Product-Triggered)

**Scope:** Password resets, account setup, verification emails, and system-triggered notifications. Managed by UX Writing and Product teams. (Marketing emails follow separate guidelines.)

**Email format:**
- Keep emails **text-only** to ensure proper rendering across email clients and improve accessibility

**Subject line:**
- Use a scannable, action-driven subject line that clearly states the purpose
- Under 60 characters; lead with the key task or update
- e.g., "Reset your password", "Verify your email", "Your review timeline has been updated"

**Email heading (body headline):**
- Reinforces or mirrors the subject line; acts as the visual title
- Helps users quickly understand the purpose before reading the body

**Greeting:**
- Use only when helpful for personalization or clarity
- Keep tone neutral and professional — avoid overly casual greetings or branded flourishes
- Omit for password resets, system alerts, and other non-personalized messages

**Opening line:**
- Clearly state why the user is receiving the email
- Be direct and action-focused

**Content & structure:**
- Use short paragraphs or bullet points for key info
- Front-load important deadlines, account links, or system changes
- Avoid unnecessary explanation or background unless absolutely needed

**CTA:**
- The CTA must be clearly visible and prominently placed to guide the user to the next step

---

## Transitional Text (Loading / Progress Indicators)

**Purpose:** Reassure users that their input has been received and set expectations about when results will appear.

**Requirements:**
- Use a present continuous verb ending in **-ing** to indicate an ongoing process
- Avoid vague or passive verbs (not "Please wait...")
- Text must update automatically upon completion with clear confirmation messaging
- For quick, simple actions: 1–2 words (e.g., "Saving...", "Loading...")
- For longer processes: more descriptive text (e.g., "Analyzing your job title and profile...")

✅ "Generating with AI...", "Sending...", "Analyzing job title and your company profile..."  
❌ "Please wait...", "Processing..."
