# UX-Agent-Skill 📊✨ : Knaflic — Website Communication Audit Skill

A [Cursor Agent Skill](https://docs.cursor.com/) that audits portfolio websites and digital
interfaces for **communication effectiveness**, using design and narrative principles inspired by
Cole Nussbaumer Knaflic's *Storytelling with Data*.

Invoke it with `@knaflic` (or ask for a "Knaflic-style audit") and the agent will evaluate how well a
site guides attention and action: preattentive attributes, visual hierarchy, Gestalt grouping,
affordances, accessibility, and storytelling — then return a structured report with severity-tagged
issues and high-leverage fixes.

It judges **communication effectiveness only**. It does not cover code quality, performance,
Lighthouse scores, or SEO.

## What's in this repo

| File | Purpose |
|------|---------|
| `SKILL.md` | The skill definition (frontmatter + audit workflow). This is what Cursor loads. |
| `think_like_a_designer.md` | Reference: form, affordances, accessibility, aesthetics, preattentive attributes, scan path, Gestalt, AAA trio. |
| `storytelling_principles.md` | Reference: narrative arc, audience framing, spine, focus, resonance, calls to action. |
| `install.ps1` | Windows (PowerShell) installer — copies the skill into your Cursor skills folder. |
| `install.sh` | macOS / Linux installer — copies the skill into your Cursor skills folder. |
| `LICENSE` | MIT license. |

## Installation

Skills can be installed **personally** (available in every project) or **per project** (shared with
anyone who clones that repo).

| Scope | Destination |
|-------|-------------|
| Personal | `~/.cursor/skills/knaflic/` |
| Project | `<your-repo>/.cursor/skills/knaflic/` |

### Option A — installer script (recommended)

Clone this repo, then run the script for your OS from inside the cloned folder.

**Windows (PowerShell):**

```powershell
git clone https://github.com/Rahul-Ganesan/knaflic-skill.git
cd knaflic-skill
# Personal install (default):
./install.ps1
# Project install into a specific repo:
./install.ps1 -ProjectPath "C:\path\to\your\project"
```

**macOS / Linux:**

```bash
git clone https://github.com/Rahul-Ganesan/knaflic-skill.git
cd knaflic-skill
chmod +x install.sh
# Personal install (default):
./install.sh
# Project install into a specific repo:
./install.sh --project /path/to/your/project
```

### Option B — manual install

Copy `SKILL.md`, `think_like_a_designer.md`, and `storytelling_principles.md` into a folder named
`knaflic` inside your target skills directory:

```
~/.cursor/skills/knaflic/
├── SKILL.md
├── think_like_a_designer.md
└── storytelling_principles.md
```

> The three Markdown files must stay together in the same folder. `SKILL.md` reads its two companion
> files relative to its own directory.

After installing, reload Cursor (or restart the agent) so the skill is discovered.

## Usage

Open the site you want to review (its source files in the workspace, or a local/hosted URL), then:

```
@knaflic audit the home page
```

or

```
Give me a Knaflic-style audit of this portfolio, focus on the hero and case studies.
```

The agent will read both reference files, walk the audit workflow, and return:

1. **Executive summary** (3–5 sentences)
2. **Visual attention and scan-order narrative** (first → second → third…)
3. **Findings by category** (preattentive/hierarchy, Gestalt, affordances/a11y, storytelling, portfolio-specific)
4. **Issue list with severity** (Critical / Important / Minor)
5. **Redesign recommendations** (3–7 high-leverage changes)

## Publishing your own copy to GitHub

If you forked or want to host this skill yourself:

```bash
# From inside this folder
git init
git add .
git commit -m "Add knaflic portfolio audit skill"

# Create the GitHub repo and push (requires the GitHub CLI, gh):
gh repo create knaflic-skill --public --source=. --remote=origin --push

# …or push to an existing remote:
git remote add origin https://github.com/<you>/knaflic-skill.git
git branch -M main
git push -u origin main
```

To update the published skill later: edit the Markdown files, then `git add . && git commit && git push`.

## Credits

Audit principles adapted from Cole Nussbaumer Knaflic, *Storytelling with Data* (Wiley), plus
referenced material from IxDF, UX Tigers, UX Planet, Women Who Code, and others cited inline in the
reference files. This skill paraphrases those principles for auditing; it does not reproduce the book.

## License

MIT — see [LICENSE](LICENSE).
