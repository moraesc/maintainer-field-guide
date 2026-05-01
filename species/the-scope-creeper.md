# 🐙 The Scope Creeper

> *"While I was in there fixing that typo, I went ahead and refactored your entire authentication system."*

**Scientific Name:** *Scopus expandicus*
**Conservation Status:** Common
**Habitat:** Pull requests, feature branches
**Threat Level to Maintainers:** 🔴 High

---

## Description

The Scope Creeper begins life as an ordinary contributor with a modest, well-defined change. But something happens between the first commit and the final push. The PR that started as "Fix: correct date format in footer" ends with 47 changed files, a new dependency, and an architectural proposal.

Scope Creepers are often skilled developers — which makes their PRs simultaneously impressive and unreviewable. A maintainer faced with a 2,000-line PR that mixes a bug fix with three refactors and a "small improvement I noticed while I was in there" must choose between approving something they can't fully review or spending their entire weekend understanding it.

The species is driven by genuine enthusiasm, not malice. They simply cannot resist the urge to improve everything they touch.

---

## Behavioral Patterns

- PR starts small, grows exponentially with each commit
- Commit messages evolve from specific to vague: "Fix date" → "Refactor utils" → "Various improvements"
- Mixes unrelated changes in a single PR
- Responds to "can you split this up?" with a PR that's somehow larger
- Often uses phrases like "while I was in there" and "might as well"
- Has never heard of atomic commits

---

## Field Notes

> *"I asked them to fix a CSS margin issue. They came back with a PR that migrated us from CSS to Tailwind. I don't even use Tailwind."*
> — Anonymous Maintainer

---

## See Also

- [The Issue Novelist](the-issue-novelist.md) — Another species that exceeds expected scope
