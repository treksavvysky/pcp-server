# Project Context Protocol (PCP)

> **⚠️ Archived — superseded by [`~/cognition/pcp`](../pcp) (PCP v0.2, 2026).**
>
> This repo is PCP Envelope v0.1 (August 2025), kept as prior art. It bundled three concerns into one seed: the packet format, MCP serving, and reconciliation (the `merge-assistant` prompt — the earliest ancestor of [Anamnesis](../anamnesis)). The 2026 architecture unbundles them: the `pcp` repo owns only the packet format; serving belongs to the consuming systems; reconciliation belongs to Anamnesis. Three genes were carried forward: envelope minimalism, fingerprint + changelog provenance, and the ≤10-line `summarize-context` render. See `docs/PCP.md` in the new repo for the full lineage.

A self-developing framework for managing context length limitations in AI-assisted software development.

## What It Does

PCP transforms context window constraints from a blocking problem into a catalyst for better project organization. It provides systematic approaches for:

- **External Memory Management** - Repository-based truth storage beyond conversation limits
- **Context Handoff Protocols** - Structured conversation transitions without information loss  
- **Documentation-Driven Development** - Persistent knowledge capture and decision recording
- **Conversation Boundary Design** - Strategic scoping for optimal AI collaboration

## Core Philosophy

- **One canonical artifact** - Everything derives from authoritative source
- **Tiny steps, fast feedback** - Each increment shippable in ≤90 minutes
- **Change is explicit** - Every change has rationale, owner, and test
- **Self-developing** - PCP evolves through its own protocols

## Status

**Current Phase:** Basic Structure Implementation  
**Next Milestone:** Validated workflow with 3+ successful handoffs

---

*PCP is designed to evolve with usage patterns and feedback from real AI collaboration scenarios.*
