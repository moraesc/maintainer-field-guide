# 🛡️ Maintainer Survival Tips

> *"The wilderness doesn't care about your release schedule."*

A collection of hard-won wisdom from maintainers who've navigated the digital wilderness and lived to merge another day.

---

## Tip #1: Set Boundaries Before You Need Them

Don't wait until you're drowning in 200 open PRs to write a `CONTRIBUTING.md`. Set expectations early:
- What kind of contributions you accept
- How long reviews typically take
- When it's okay to ping

The best time to set boundaries was when you created the repo. The second best time is now.

---

## Tip #2: Labels Are Your Map

A good labeling system is the difference between a navigable trail and a dense jungle. Start with the basics:

| Label | Purpose |
|---|---|
| `good first issue` | Guide newcomers to appropriate tasks |
| `needs-triage` | Items that haven't been reviewed yet |
| `duplicate` | Already reported |
| `wontfix` | Acknowledged but intentionally not fixing |
| `help wanted` | Open for community contributions |

---

## Tip #3: The Art of Saying No

Saying "no" is a maintainer superpower. A polite, clear rejection with explanation is infinitely better than silence. Templates help:

> *"Thank you for this contribution! This doesn't align with the project's current direction because [reason]. I'm going to close this PR, but I appreciate you taking the time."*

---

## Tip #4: Automate the Boring Parts

Let bots handle the repetitive stuff:
- Auto-label PRs based on files changed
- Run linters and tests automatically
- Auto-close issues missing required information
- Generate release notes from PR titles

Save your human energy for decisions that need human judgment.

---

## Tip #5: Take Breaks

Open source will still be there tomorrow. Your mental health won't fix itself with a `git revert`.

Signs you need a break:
- You're mass-closing issues without reading them
- Every notification triggers a stress response
- You've started dreaming in YAML
- You can't remember the last time coding was fun

---

## Tip #6: Build a Trust Circle

You don't have to do this alone. Identify contributors who consistently deliver quality work and give them more responsibility:

1. **Regular contributors** → Triage access
2. **Trusted contributors** → Review permissions
3. **Core contributors** → Merge access

Trust is earned through consistent, quality contributions over time.

---

*Remember: maintaining open source is a marathon, not a sprint. Pace yourself accordingly.* 🏃

---

## Tip #7: Set Office Hours

Designate specific times when you're available for reviews and triage. Communicate them in your README or CONTRIBUTING.md:

> *"I review PRs on Tuesday and Thursday evenings (UTC-5). If your PR is urgent, please label it `priority`."*

This sets expectations, reduces guilt about delayed responses, and gives you permission to ignore notifications outside those windows. Contributors are surprisingly understanding when they know when to expect a response.
