# Storytelling principles

Audit and content-structure guidance inspired by *Storytelling with Data* — “lessons in storytelling” (narrative arc, audience, spine, focus, resonance, call to action, scan path, preattentive emphasis, Gestalt, AAA trio).

**Companion:** `think_like_a_designer.md` — form, affordances, accessibility, aesthetics, and visual perception in depth.

**Use when:** Reviewing portfolio copy, section order, case studies, or any page where the goal is to make information **memorable and actionable**, not just present.

**Core test:** Can a stranger reconstruct a coherent story about the person and their capabilities after a **single pass**?

---

## Core idea

**Data alone doesn’t stick; stories do.** [O’Reilly — Storytelling with Data, Ch. 7](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c07.xhtml)

“Lessons in storytelling” connects classic narrative structure to how we present information. A clear, **audience-centered** story makes messages memorable and actionable. [Wiley Online Library — Ch. 7](https://onlinelibrary.wiley.com/doi/10.1002/9781119055259.ch7)

---

## 1. Stories have a beginning, middle, and end

| Part | Role |
|------|------|
| **Beginning** | Sets context and stakes: who, what, why we should care |
| **Middle** | Develops the situation: evidence, obstacles, decisions, tradeoffs, key moments |
| **End** | Delivers resolution or takeaway, often with a suggested action |

[O’Reilly — Ch. 7](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c07.xhtml)

### Audit checklist

- [ ] Identify the **beginning** on the page (hero, intro copy, identity statement).
- [ ] Identify the **middle** (projects, case studies, proof of skills, process explanations).
- [ ] Identify the **end** (contact prompts, CTAs, next steps, conclusion).
- [ ] Flag when beginning, middle, or end are **missing**, **out of order**, or **muddled**.

### Portfolio mapping (typical)

| Narrative part | Typical sections |
|----------------|------------------|
| Beginning | Hero, role line, proof ledger, signature project |
| Middle | Outcomes, work/cases, experience, how you work, ADRs |
| End | Contact, resume, LinkedIn, clear next step |

### Beginning and the first viewport (scan path)

The **beginning** of the story must win the **first viewport**. In a simple hero, users likely follow a **Z-pattern**: logo/brand (top-left) → navigation / CTA (top-right) → hero copy (middle-left) → primary CTA or visual (lower-right). [IxDF / Facebook — scanning patterns](https://www.facebook.com/ixdf.interaction.design.foundation/posts/if-your-design-makes-the-business-more-money-people-noticehow-clear-scanning-pat/1288044400036943/)

- [ ] Does the hero position **identity + value prop + primary action** along that Z, or does decor win first?
- [ ] If the “beginning” of the narrative is buried below motion, robot scroll, or chrome, flag as story-order failure.

---

## 2. Audience-first framing

Good stories are tailored to the audience: their level of expertise, their goals, their constraints, and what they care about most. [YouTube — storytelling with data context](https://www.youtube.com/watch?v=53gZrM42ig8)

For data and portfolios alike: trim background that doesn’t help; foreground details that matter to **that specific audience**. [YouTube](https://www.youtube.com/watch?v=53gZrM42ig8)

### Audit questions

- [ ] Who is the **implied primary audience** (e.g., design recruiters, engineering managers, freelance clients)?
- [ ] Does the page speak in terms the audience cares about (**impact**, **skills**, **outcomes**) or only in terms that satisfy the creator’s ego?
- [ ] Are examples and claims framed as **outcomes** (“improved X, solved Y”) rather than only **activities** (“I did Z”)?

### Portfolio-specific

- [ ] Recruiter audience: role fit obvious in first screen?
- [ ] Technical audience: depth available without blocking the simple story?
- [ ] Jargon and acronyms justified and explained on first use?

---

## 3. A clear narrative spine

A **narrative spine** is the sequence of ideas that moves someone from **orientation → insight → action**. In the book this often manifests as a storyboard or planned flow, not a random sequence of charts. [Wiley — Ch. 7](https://onlinelibrary.wiley.com/doi/10.1002/9781119055259.ch7)

For a portfolio page, the spine might be:

> **Who I am → What I do → Proof/examples → How I work → How to contact me**

### Audit checklist

- [ ] Describe the current narrative spine in **one line**. If you can’t, the spine is likely weak or absent.
- [ ] Check whether each major section **clearly contributes** to that spine or feels tangential.
- [ ] Highlight places where **re-ordering sections** would create a more natural story (e.g., strong outcomes or flagship case study placed too low).

### Document the spine when auditing

```text
Current spine: _______________________________________________
Recommended spine: ____________________________________________
Sections that break the spine: ________________________________
```

---

## 4. Focus and emphasis

A good story doesn’t give **equal weight** to everything. It highlights critical beats and lets minor details recede. [Golden Software — think like a designer](https://www.goldensoftware.com/think-like-a-designer/)

This aligns with “focus your audience’s attention”: design choices should make the **most important message** easiest to see and remember. [Golden Software](https://www.goldensoftware.com/think-like-a-designer/)

### Audit checklist

- [ ] What is the **main takeaway** after 30–60 seconds?
- [ ] Is that takeaway **visually and structurally emphasized** (headline, placement, size, contrast) or buried among equal-looking blocks?
- [ ] Are there too many “main” messages at the same level (multiple equal CTAs, many equal-weight projects), **diluting focus**?

### Portfolio-specific

- [ ] One flagship project or metric above the fold?
- [ ] Secondary surfaces (carousel, robot, compare) don’t compete with the primary proof path on the homepage scroll path.
- [ ] Interview mode / recruiter route sharpens focus for time-poor viewers.

### Preattentive attributes (supports focus and emphasis)

Preattentive processing happens **before** the audience consciously reads your story. If the wrong element wins attention, the narrative spine fails even when copy is strong. See also `think_like_a_designer.md` §5.

**What they are**

- **Preattentive attributes** are visual properties that our brains process almost instantly, before conscious attention kicks in (within a few hundred milliseconds). [UX Design — preattentive attributes](https://uxdesign.cc/preattentive-attributes-of-visual-perception-and-their-application-to-data-visualizations-7b0fb50e1375)
- Classic categories are: **form** (shape, orientation, line length, size), **color**, **spatial position**, and **motion**. [Daydreaming Numbers — example](http://daydreamingnumbers.com/preattentive-attributes-example/)

In other words, people notice differences in color, size, position, and movement **without trying**. You can exploit this to highlight the most important parts of a portfolio.

**How they work on a page**

The skill should look for how these are used:

**Color**

- One item in a distinct color (a CTA button, a highlighted project) will pop out immediately among neutral elements. [Storytelling with Data — garage sale signs](https://www.storytellingwithdata.com/blog/2011/09/garage-sale-signs-and-data-viz-power-of)
- Overusing strong colors everywhere destroys this effect; nothing stands out.

**Size**

- Larger headings, hero text, and key numbers naturally draw the eye first.
- If everything is large and bold, users lose a sense of what’s truly important.

**Position**

- Items near the top or center of a viewport are seen earlier; in Western reading systems, top-left has strong priority. [IxDF — visual hierarchy](https://ixdf.org/literature/article/visual-hierarchy-organizing-content-to-follow-natural-eye-movement-patterns)
- Critical content hidden low on the page fights against natural scanning patterns.

**Motion / change**

- Animation, hover state changes, and micro-interactions are extremely salient; even small movement pulls attention. [Daydreaming Numbers](http://daydreamingnumbers.com/preattentive-attributes-example/)
- Motion should be reserved for meaningful feedback (e.g., CTAs, project hovers), not decoration.

**What the skill should do with this**

For each portfolio page, the skill should:

- [ ] Identify which elements currently **dominate attention** due to color, size, position, or motion.
- [ ] Compare those to what **should** be dominant for the **story** (identity, value proposition, signature work, primary CTA).
- [ ] Recommend reducing or redirecting preattentive emphasis where it’s on the wrong things (e.g., navigation chrome overshadowing the headline, decorative illustrations overshadowing projects). [Storytelling with Data — garage sale signs](https://www.storytellingwithdata.com/blog/2011/09/garage-sale-signs-and-data-viz-power-of)

---

## 5. Emotional and human resonance

Stories resonate when they feel **concrete**, **relatable**, and occasionally **emotional**, even in business contexts. [YouTube](https://www.youtube.com/watch?v=53gZrM42ig8)

For portfolios: concise narratives about **challenges**, **decisions**, **tradeoffs**, and **impact** — not just lists of tools.

### Audit checklist

- [ ] Do case studies explain **problem**, **constraints**, and **impact**, or are they only image/code galleries?
- [ ] Is there a sense of the **person behind the work** — role, thinking, decisions?
- [ ] Is the tone **human and approachable**, or dry, generic, buzzword-heavy?

### Strong case-study beats

- [ ] Context / problem
- [ ] What you built (specific)
- [ ] Tradeoff you made
- [ ] Measured impact (with window/sample when possible)

---

## 6. Ending with a clear call to action

In storytelling with data, the story often ends with an explicit **recommendation or ask**: what should the audience do now? [Wiley — Ch. 7](https://onlinelibrary.wiley.com/doi/10.1002/9781119055259.ch7)

On a portfolio, this maps to clear CTAs: contact, schedule a call, view more work, download resume, connect on LinkedIn, etc.

### Audit checklist

- [ ] Identify the **primary call to action** on the page, if any.
- [ ] Is it **visually and verbally obvious**?
- [ ] Is its **timing** right in the story (not too early, not hidden at the bottom after exhaustion)?
- [ ] Suggest sharper CTAs when needed (e.g., “Let’s work together” vs. generic “Contact”).

### Portfolio CTA examples

- [ ] Download resume
- [ ] View flagship case study
- [ ] Email / LinkedIn
- [ ] Interview mode link for scheduled calls
- [ ] “Compare projects” / “All work” when appropriate

---

## 7. Applying storytelling lessons to portfolio websites

Treat the portfolio **home** (or main page) as a **story**, not a collection of sections. Visitors should feel gently **guided**, not left to assemble the story themselves.

| Part | Should answer |
|------|----------------|
| **Beginning** | Who is this? What do they offer? |
| **Middle** | Carefully chosen, well-structured examples that support that claim |
| **End** | Next step is effortless and natural for the intended audience |

[O’Reilly — Ch. 7](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c07.xhtml)

### In practice, the auditor should

- [ ] Judge whether a stranger could reconstruct a coherent story after one pass.
- [ ] Connect structural problems (disjointed sections, missing CTAs, weak intros) back to storytelling principles — in plain language.
- [ ] **Prioritize** recommendations that strengthen beginning, middle, and end — not superficial tweaks.

### Pair with design reference

- [think_like_a_designer.md](think_like_a_designer.md) — affordances, preattentive attributes, scan path, Gestalt, AAA trio

---

## 8. Order of page visualization (scan path, Z / F / zig-zag)

Visual **order** is how the story is **experienced** in time. A weak scan path means visitors read sections in the wrong sequence even if the DOM order is correct. See also `think_like_a_designer.md` §6.

### What it is

- **Visual hierarchy** is the order in which elements attract the eye, usually following familiar scan patterns. [IxDF — visual hierarchy](https://ixdf.org/literature/article/visual-hierarchy-organizing-content-to-follow-natural-eye-movement-patterns)
- For Western audiences, two common patterns are:
  - **Z-pattern**: top-left → top-right → diagonal down to bottom-left → bottom-right, often seen in simple, low-text layouts and hero sections. [IxDF / Facebook — scanning patterns](https://www.facebook.com/ixdf.interaction.design.foundation/posts/if-your-design-makes-the-business-more-money-people-noticehow-clear-scanning-pat/1288044400036943/)
  - **F-pattern**: across the top, then down the left, then partial horizontal scans; typical of text-heavy pages and lists. [IxDF — visual hierarchy](https://ixdf.org/literature/article/visual-hierarchy-organizing-content-to-follow-natural-eye-movement-patterns)

**“Zig-zag” layouts** (alternating image/text left-right as you scroll) are a deliberate way to create rhythm that still respects these patterns: each section has a local Z-shape, and the page as a whole becomes a vertical sequence of Zs.

### How it matters on portfolio pages

The skill should reason like this:

**First viewport**

- In a simple hero, users likely follow a **Z**: logo/brand (top-left) → main navigation / CTA (top-right) → hero copy (middle-left) → primary CTA or visual (lower-right). [IxDF / Facebook — scanning patterns](https://www.facebook.com/ixdf.interaction.design.foundation/posts/if-your-design-makes-the-business-more-money-people-noticehow-clear-scanning-pat/1288044400036943/)
- The hero needs a clear headline and primary action positioned to take advantage of this.

**Long scrolling sections**

- In case-study or text-heavy sections, scanning will often resemble an **F**: headline at top, then users skim down the left for section headings or cues. [IxDF — visual hierarchy](https://ixdf.org/literature/article/visual-hierarchy-organizing-content-to-follow-natural-eye-movement-patterns)
- Good headings, pull quotes, and visual anchors on the left edge help people scan quickly.

**Zig-zag layouts**

- Alternating columns can keep engagement high, but the important content within each section should still be aligned with the expected scan (e.g., heading and key text near the top-left of that section, supporting image to the side).
- If images or decorative elements consistently occupy the top-left position, they can unintentionally overshadow your key message.

### What the skill should check

For each page or section, the skill should:

- [ ] Describe likely **scan order** (e.g., “logo → hero headline → avatar → CTA button → featured project thumbnail”).
- [ ] Map scan order to **beginning / middle / end**: does the eye hit the story beats in narrative order?
- [ ] Evaluate whether that order supports the **intended story**: do visitors see identity and value prop before secondary details?
- [ ] Flag problems where:
  - The eye is pulled to **low-priority** elements (e.g., social icons, overbearing background art).
  - Important content is placed where scanning patterns are **weakest** (e.g., crucial CTA buried bottom-left after lots of noise).
  - **Middle** proof (outcomes, cases) appears where scan effort is already exhausted.
- [ ] Suggest layout or hierarchy changes that better align with Z/F/zig-zag scanning patterns while keeping the story coherent. [IxDF / Facebook — scanning patterns](https://www.facebook.com/ixdf.interaction.design.foundation/posts/if-your-design-makes-the-business-more-money-people-noticehow-clear-scanning-pat/1288044400036943/)

---

## 9. Gestalt principles and structured proof

Case studies are **middle** chapters. Gestalt rules determine whether each chapter reads as one coherent block or fragments. See also `think_like_a_designer.md` §7.

### What they are

- **Gestalt principles** describe how people automatically group and organize visual information: we see patterns and wholes, not isolated parts. [UX Tigers — Gestalt principles](https://www.uxtigers.com/post/gestalt-principles)
- Key principles for UI and portfolio design include:
  - **Proximity**: elements close together are seen as related. [Women Who Code — data visualization principles](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)
  - **Similarity**: elements that look similar (color, shape, size) are seen as belonging together. [Women Who Code](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)
  - **Enclosure**: elements inside a boundary or box are perceived as a group. [UX Tigers](https://www.uxtigers.com/post/gestalt-principles)
  - **Continuity**: we prefer continuous lines and flows; the eye follows smooth paths. [UX Tigers](https://www.uxtigers.com/post/gestalt-principles)
  - **Closure**: we mentally complete incomplete shapes or patterns. [Women Who Code](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)
  - **Figure–ground**: we separate foreground elements from background. [UX Tigers](https://www.uxtigers.com/post/gestalt-principles)
  - **Common fate / connection**: elements that move together or are connected are perceived as related. [Women Who Code](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)

### How they behave on a portfolio page

The skill should use these to assess structure:

**Proximity**

- Related items (e.g., project title, description, tags, link) should be close together and separated from other projects by more space.
- If spacing is inconsistent, users may misread what belongs to what.

**Similarity**

- All “project cards” sharing layout and style signal that they are the same type of content.
- If one project has a different styling without good reason, it may suggest special status or create confusion.

**Enclosure**

- Cards, panels, or shaded boxes can group related content (e.g., a project, a testimonial, a skills cluster).
- Overusing boxes can fragment the page; underusing them can lead to ambiguous grouping.

**Continuity and flow**

- Alignments (left edges of text, straight vertical columns) help the eye follow content smoothly.
- Broken alignments or “staggered” elements can be used intentionally for emphasis, but random misalignment looks like a mistake.

**Figure–ground**

- Important content (figure) should stand clearly off the background; busy or high-contrast backgrounds can compete with text and CTAs. [UX Tigers](https://www.uxtigers.com/post/gestalt-principles)
- Clear separation of sections (background shifts, dividers, padding) helps users understand transitions in the story.

**Connection / common fate**

- Lines, arrows, or motion that connect elements (e.g., bullet + description, icon + label) reinforce relationships.
- Hover effects that animate a card and its associated CTA as one unit reinforce grouping.

### What the skill should do

For each page:

- [ ] Identify where Gestalt principles are **helping** the narrative (one case = one group; clear section transitions).
- [ ] Identify where they are **hurting**:
  - Important elements visually detached from their labels or context.
  - Sections bleeding into each other with no strong separation between story beats.
  - Overly similar styling for elements that should be distinguished (e.g., primary vs secondary CTAs). [Women Who Code](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)
- [ ] Recommend concrete fixes such as:
  - Increase space between unrelated blocks (between story chapters).
  - Tighten spacing within blocks that belong together (problem + role + impact in one case).
  - Make all project tiles follow a consistent style, or intentionally mark one as “featured” (signature story).
  - Simplify backgrounds to improve figure–ground clarity.

---

## 10. Affordances, accessibility, aesthetics — story lens (AAA trio)

Chapter 5 design notes cover affordances, accessibility/availability, and aesthetics in depth. For **storytelling audits**, apply the same trio through a narrative lens. Full checklists: `think_like_a_designer.md` §§2–4 and §8.

### Affordances (recap + nuance)

- Affordances are the **perceived possibilities for action**: the way something looks tells you how to interact with it. [UX Planet — affordances in UI](https://uxplanet.org/ux-design-glossary-how-to-use-affordances-in-user-interfaces-393c8e9686e4)
- They are **relational**: the same interface element may afford different actions for different users (e.g., tap vs click; reachable vs unreachable). [IxDF — affordances](https://ixdf.org/literature/topics/affordances)

The skill should:

- [ ] Check if clickable things look clickable and non-clickable things don’t mimic that styling.
- [ ] Note any reliance on **subtle affordances only visible on hover** (risky on touch devices).
- [ ] Suggest adding stronger affordance cues (shape, shadows, icons, labels) when interaction is ambiguous — especially for **end-of-story CTAs**. [UX Planet](https://uxplanet.org/ux-design-glossary-how-to-use-affordances-in-user-interfaces-393c8e9686e4)

### Accessibility and “availability”

- **Accessibility:** information and interaction are perceivable, understandable, and operable by people with varied abilities, devices, and contexts. [Chitkara — inclusive communication](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)
- **Practical availability:** even for people without disabilities, busy layouts, weak contrast, and jargon can make the story effectively **“unavailable.”** [Chitkara](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)

The skill should:

- [ ] Note issues with contrast, font sizes, dense blocks of text, or unclear labeling that limit who can follow the story. [Chitkara](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)
- [ ] Consider mobile and dim environments where the narrative breaks down faster.
- [ ] Treat “too hard to see or understand the point” as a **story failure**, not only an a11y ticket.

### Aesthetics

- **Aesthetics** cover the look-and-feel: color palette, typography, spacing, visual style. [LinkedIn — accessibility without compromising aesthetics](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)
- Strong aesthetics support **trust** in the narrator; weak aesthetics undermine credible proof. [LinkedIn](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)

The skill should:

- [ ] Assess whether visual style matches the **story you claim** (craft-led frontend vs enterprise platform, etc.). [LinkedIn](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)
- [ ] Evaluate consistency so the story feels authored, not assembled from templates.
- [ ] Call out aesthetics that harm clarity (busy hero, low-contrast proof metrics).

### How the trio fits together for the skill

- **Affordances**: Can I see how to take the **next step** in the story?
- **Accessibility/availability**: Can I **read** the story comfortably?
- **Aesthetics**: Does the look **support trust** in the proof?

For each issue:

- [ ] Which of the three is affected?
- [ ] How does that block a recruiter/client from finishing the story in one pass?
- [ ] What adjustment reinforces the portfolio narrative? [LinkedIn](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)

---

## Quick audit template (copy per page)

| Narrative element | What is it on this page? | Strong? | Fix |
|-------------------|--------------------------|---------|-----|
| Beginning | | | |
| Middle | | | |
| End | | | |
| Primary audience | | | |
| One-line spine | | | |
| 30–60s takeaway | | | |
| Primary CTA | | | |
| Human resonance in cases | | | |
| Likely scan order supports beginning → middle → end? | | | |
| Preattentive emphasis on story beats (not decor)? | | | |
| Gestalt grouping supports each case/section as one chapter? | | | |
| AAA trio: can I interact, read, and trust the story? | | | |

### Single-pass test

After reading once, can you answer:

1. Who is this person?
2. What do they do best?
3. Why should I trust them?
4. What should I do next?

- [ ] All four answers are easy → story is working  
- [ ] Any answer is unclear → flag section and principle (beginning / middle / end / focus / CTA)

---

*Sources: Cole Nussbaumer Knaflic, Storytelling with Data (Ch. 5 & 7); O’Reilly, Wiley Online Library, YouTube, Golden Software, IxDF, UX Design, UX Planet, UX Tigers, Women Who Code, Chitkara, LinkedIn, Daydreaming Numbers, Readingraphics, Storytelling with Data blog.*
