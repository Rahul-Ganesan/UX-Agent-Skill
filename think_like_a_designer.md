# Think like a designer

Audit and design guidance inspired by *Storytelling with Data* — “think like a designer” (form, affordances, accessibility, aesthetics, preattentive attributes, scan path, Gestalt, AAA trio).

**Companion:** `storytelling_principles.md` — same ideas through a narrative lens (beginning/middle/end, spine, CTAs).

**Use when:** Reviewing UI/UX, portfolio layout, or any visual surface where clarity and action matter more than decoration.

**Always ask first:** *What is the primary job of this page/section?* Then evaluate whether the current design supports or distracts from that job.

---

## Core idea

**Form follows function.** [O’Reilly — Storytelling with Data, Ch. 5](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c05.xhtml)

Before deciding how something should look, decide what you want your audience to be able to **do** or **understand**. Then design the form to make that as easy and natural as possible. [Readingraphics — book summary](https://readingraphics.com/book-summary-storytelling-with-data/)

---

## 1. Start from function, not decoration

- Every visual element should earn its place by helping someone **see**, **understand**, or **act** on something important. If removing an element doesn’t change the story, it’s clutter.
- For a portfolio context, the “function” is helping a visitor quickly understand:
  - **Who** you are
  - **What** you can do
  - **Why** they should trust you
  - **What** to do next  

  [Readingraphics — book summary](https://readingraphics.com/book-summary-storytelling-with-data/)

### Audit questions

- [ ] What is the primary job of this page/section?
- [ ] Does each visual element support that job?
- [ ] If an element were removed, would the story or action path change? If not, flag as clutter.
- [ ] Are decorative motion, gradients, or effects clarifying the job or only adding noise?

---

## 2. Affordances

**Affordances** are cues that suggest how something can be used: a button looks pressable, a link looks clickable, a card looks tappable. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)

Good affordances reduce cognitive load and hesitation. Users shouldn’t have to guess what is interactive and what is static. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)

### Audit checklist

- [ ] Do **primary actions** look clearly like actions (e.g., buttons vs. plain text)?
- [ ] Are **links** visually distinct from body copy in a consistent way?
- [ ] Do **navigation items**, **cards**, **carousels**, and other components clearly signal that they can be interacted with (hover, tap, scroll, expand)?
- [ ] Are there any **false affordances** (things that look clickable but aren’t)?
- [ ] Are there any **hidden affordances** (things that are clickable but don’t look like it)?

### Portfolio-specific affordances

- [ ] CTAs such as “View case study,” “See code,” “Contact me,” and project navigation are **unmistakable**.
- [ ] Carousel/drag hints match actual behavior (scroll, drag, prev/next).
- [ ] Expandable proof drawers, tabs, and architecture hotspots look operable before interaction.

### Affordances (recap + nuance)

- Affordances are the **perceived possibilities for action**: the way something looks tells you how to interact with it. [UX Planet — affordances in UI](https://uxplanet.org/ux-design-glossary-how-to-use-affordances-in-user-interfaces-393c8e9686e4)
- They are **relational**: the same interface element may afford different actions for different users (e.g., tap vs click; reachable vs unreachable). [IxDF — affordances](https://ixdf.org/literature/topics/affordances)

The skill should:

- [ ] Check if clickable things look clickable and non-clickable things don’t mimic that styling.
- [ ] Note any reliance on **subtle affordances only visible on hover** (risky on touch devices).
- [ ] Suggest adding stronger affordance cues (shape, shadows, icons, labels) when interaction is ambiguous. [UX Planet](https://uxplanet.org/ux-design-glossary-how-to-use-affordances-in-user-interfaces-393c8e9686e4)

---

## 3. Accessibility and availability

**Accessibility** here is broad: not just technical compliance, but making visuals easy to **access**, **read**, and **interpret** for diverse audiences. [O’Reilly — Ch. 5](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c05.xhtml)

This includes color choices, contrast, font size, language, and the overall simplification of the message. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)

### Audit checklist

- [ ] **Legible typography:** appropriate font size, line spacing, and contrast in body text and labels.
- [ ] **Color is not the only signal:** meaning remains understandable for people with color-vision differences. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)
- [ ] **Clear labeling and plain language:** headings explain sections; minimal jargon; acronyms spelled out at first use.
- [ ] **Layout does not overload:** the design guides the eye rather than overwhelming it. [Readingraphics — book summary](https://readingraphics.com/book-summary-storytelling-with-data/)

### Flag when the key story is harder to access

- [ ] Tiny text
- [ ] Low contrast (especially muted body copy on light backgrounds)
- [ ] Dense walls of copy
- [ ] Ambiguous headings
- [ ] Overcomplicated visual structures
- [ ] Motion or animation that blocks reading or acting (especially without reduced-motion support)

### Accessibility and “availability” (expanded)

Here you can treat **“availability”** as “practical availability of the message to diverse users”:

- **Accessibility:** information and interaction are perceivable, understandable, and operable by people with varied abilities, devices, and contexts. [Chitkara — inclusive communication](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)
- **Practical availability:** even for people without disabilities, busy layouts, weak contrast, and jargon can make information effectively **“unavailable.”** [Chitkara](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)

The skill should:

- [ ] Note issues with contrast, font sizes, dense blocks of text, or unclear labeling that limit who can comfortably use the portfolio. [Chitkara](https://www.chitkara.edu.in/blogs/designing-for-accessibility-inclusive-communication-for-diverse-audiences/)
- [ ] Consider different viewing contexts (**mobile**, **dim environments**) where poor choices become more harmful.
- [ ] Treat **“if you have to work too hard to see or understand this”** as an accessibility/availability problem, not just aesthetics.

---

## 4. Aesthetics that serve clarity

Aesthetics matter: neat alignment, consistent spacing, and thoughtful use of color make visuals more **credible** and easier to **parse**. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)

Aesthetics are in service of **clarity and focus**, not the other way around. **“Pretty but confusing”** is a failure of design. [Readingraphics — book summary](https://readingraphics.com/book-summary-storytelling-with-data/)

### Audit checklist

- [ ] **Alignment and spacing:** clear rhythm; elements aligned; enough white space to let content breathe.
- [ ] **Color discipline:** color used sparingly to highlight important items — not everything shouting at once. [Golden Software — think like a designer](https://www.goldensoftware.com/think-like-a-designer/)
- [ ] **Consistency:** headings, buttons, cards, and labels use consistent styles across the page, reinforcing order and trust.

### Portfolio-specific

- [ ] One visual hierarchy level for “most important proof” (hero metric, signature project, primary CTA).
- [ ] Light/dark modes both preserve contrast and border visibility.
- [ ] Icon set and sizing are consistent (no mixed emoji-as-icons).

### Aesthetics (expanded)

- **Aesthetics** cover the look-and-feel: color palette, typography, spacing, visual style. [LinkedIn — accessibility without compromising aesthetics](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)
- Strong aesthetics support perceived **professionalism**, **trust**, and **clarity**; poor aesthetics can undermine even good work. [LinkedIn](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)

The skill should:

- [ ] Assess whether the visual style aligns with the portfolio’s intended positioning (e.g., experimental vs serious, playful vs corporate). [LinkedIn](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)
- [ ] Evaluate consistency in typography, color, and component styles.
- [ ] Call out aesthetic choices that actively harm clarity (low-contrast text, overly busy backgrounds, over-designed UI chrome).

---

## 5. Preattentive attributes

### What they are

- **Preattentive attributes** are visual properties that our brains process almost instantly, before conscious attention kicks in (within a few hundred milliseconds). [UX Design — preattentive attributes](https://uxdesign.cc/preattentive-attributes-of-visual-perception-and-their-application-to-data-visualizations-7b0fb50e1375)
- Classic categories are: **form** (shape, orientation, line length, size), **color**, **spatial position**, and **motion**. [Daydreaming Numbers — example](http://daydreamingnumbers.com/preattentive-attributes-example/)

In other words, people notice differences in color, size, position, and movement **without trying**. You can exploit this to highlight the most important parts of a portfolio.

### How they work on a page

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

### What the skill should do with this

For each portfolio page, the skill should:

- [ ] Identify which elements currently **dominate attention** due to color, size, position, or motion.
- [ ] Compare those to what **should** be dominant (identity, value proposition, signature work, primary CTA).
- [ ] Recommend reducing or redirecting preattentive emphasis where it’s on the wrong things (e.g., navigation chrome overshadowing the headline, decorative illustrations overshadowing projects). [Storytelling with Data — garage sale signs](https://www.storytellingwithdata.com/blog/2011/09/garage-sale-signs-and-data-viz-power-of)

---

## 6. Order of page visualization (scan path, Z / F / zig-zag)

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
- [ ] Evaluate whether that order supports the **intended story**: do visitors see identity and value prop before secondary details?
- [ ] Flag problems where:
  - The eye is pulled to **low-priority** elements (e.g., social icons, overbearing background art).
  - Important content is placed where scanning patterns are **weakest** (e.g., crucial CTA buried bottom-left after lots of noise).
- [ ] Suggest layout or hierarchy changes that better align with Z/F/zig-zag scanning patterns while keeping the story coherent. [IxDF / Facebook — scanning patterns](https://www.facebook.com/ixdf.interaction.design.foundation/posts/if-your-design-makes-the-business-more-money-people-noticehow-clear-scanning-pat/1288044400036943/)

---

## 7. Gestalt principles

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

- [ ] Identify where Gestalt principles are **helping** (clean grouping, clear sections, consistent card styles).
- [ ] Identify where they are **hurting**:
  - Important elements visually detached from their labels or context.
  - Sections bleeding into each other with no strong separation.
  - Overly similar styling for elements that should be distinguished (e.g., primary vs secondary buttons). [Women Who Code](https://womenwhocode.com/blog/talks-tech-42-principles-of-good-data-visualization/)
- [ ] Recommend concrete fixes such as:
  - Increase space between unrelated blocks.
  - Tighten spacing within blocks that belong together.
  - Make all project tiles follow a consistent style, or intentionally mark one as “featured.”
  - Simplify backgrounds to improve figure–ground clarity.

---

## 8. Affordances, accessibility, and aesthetics — combined lens (AAA trio)

Sections 2–4 above cover each pillar; this section frames them as a **single audit lens** for the skill.

### How the trio fits together

Explicitly use this combined lens:

- **Affordances**: Can I see how to interact?
- **Accessibility/availability**: Can I comfortably perceive and understand the story?
- **Aesthetics**: Does the visual style strengthen or weaken clarity and trust?

For each issue, the skill should try to answer:

- Which of these three is affected?
- How does that impact a recruiter/client trying to quickly evaluate this person?
- What specific design adjustment would improve affordance, accessibility/availability, or aesthetics in a way that reinforces the portfolio’s story? [LinkedIn — accessibility and aesthetics](https://www.linkedin.com/pulse/designing-accessibility-without-compromising-aesthetics-xwyhc)

### Trio audit checklist (per page)

| Lens | Question | Pass? | Notes |
|------|----------|-------|-------|
| Affordances | Can I see how to interact? | | |
| Accessibility / availability | Can I perceive and understand the story comfortably? | | |
| Aesthetics | Does visual style strengthen clarity and trust? | | |
| Impact on recruiter | Does any failure block fit/quality judgment in ~30–60s? | | |
| Fix | Specific adjustment tied to story? | | |

---

## 9. Acceptance and iteration

Good design is often achieved through **feedback and refinement**. You get closer to a strong visual by testing, adjusting, and simplifying. [O’Reilly — Ch. 5](https://www.oreilly.com/library/view/storytelling-with-data/9781119002253/c05.xhtml)

Starting in **monochrome** and adding color only where it adds meaning is a powerful tactic to keep focus on structure and story. [Storytelling with Data — delightful redesigns](https://www.storytellingwithdata.com/blog/2020/6/8/delightful-redesigns)

### Audit mindset

- [ ] Point out where a **small change** (remove a border, align elements, tone down a color) would materially improve clarity or focus.
- [ ] Treat issues as opportunities to **refine** toward a cleaner, more purposeful design — not one-shot perfection.
- [ ] Recommend testing with a time-poor viewer: can they complete the page’s primary job in 30–60 seconds?

---

## 10. How to apply this to portfolio sites

The **function** of a portfolio page is to help someone quickly **judge fit and quality**. Visuals must be ruthlessly aligned with that decision-making process.

- **Affordances** matter a lot: CTAs and navigation to projects should be unmistakable.
- **Accessibility and aesthetics** are not optional polish; they directly influence perceived professionalism and trust. [Readingraphics — book summary](https://readingraphics.com/book-summary-storytelling-with-data/)

### Lens for every design choice

> **Does this make it easier or harder for a time-poor recruiter or client to see what they need to see?**

### Pair with storytelling reference

When auditing, pair with [storytelling_principles.md](storytelling_principles.md) for narrative flow and CTAs.

---

## Quick audit template (copy per page/section)

| Question | Pass? | Notes |
|----------|-------|-------|
| Primary job of this page/section? | | |
| Every element supports that job? | | |
| Primary actions obviously actionable? | | |
| No false/hidden affordances? | | |
| Typography readable; contrast sufficient? | | |
| Meaning not color-only? | | |
| Layout guides eye without overload? | | |
| Alignment, spacing, color discipline consistent? | | |
| Preattentive emphasis on identity, proof, primary CTA (not chrome/decor)? | | |
| Likely scan order documented; supports story? | | |
| Gestalt grouping clear (proximity, enclosure, figure–ground)? | | |
| AAA trio: affordance + availability + aesthetics all pass? | | |
| Time-poor visitor can judge fit in ~30–60s? | | |

---

*Sources: Cole Nussbaumer Knaflic, Storytelling with Data; O’Reilly, Readingraphics, Storytelling with Data blog, Golden Software, IxDF, UX Design, UX Planet, UX Tigers, Women Who Code, Chitkara, LinkedIn, Daydreaming Numbers.*
