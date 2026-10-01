# AGENTS.md

## Repository mission

`AstroCore` is part of **Project Meridian**, the library family behind **AstroLab**, a native macOS 27 astrophotography and astronomy application.

Mission: pure Swift astronomical mathematics, time systems, coordinate transforms, observing geometry, and field-of-view calculations.

## Hard constraints

- Swift only.
- Objective-C is prohibited.
- No Qt, KDE, Electron or embedded JavaScript runtime.
- Swift 6 strict concurrency.
- macOS 27 is the minimum supported platform for Project Meridian 1.0.
- AstroCore must not depend on UI, hardware, networking, catalog persistence or higher-level workflow packages.

## Implementation rules

- Keep deterministic astronomy math pure where practical.
- Prefer strongly typed units and coordinate models over raw tuples.
- Make reference epoch and time scale explicit in public APIs.
- Document numerical assumptions and expected precision.
- Add reference-vector tests for every astronomical transform.
- Avoid hidden dependence on process locale, calendar, time zone or system clock.
- Performance optimizations must preserve verified numerical accuracy.

## Codex workflow

Read `README.md` and `docs/SPEC.md` when changing public behavior or scope. Use `PLANS.md` for substantial work.

Before finishing:

1. Build the package.
2. Run all tests.
3. Add reference tests for changed formulas.
4. Check strict-concurrency diagnostics.
5. Update public API documentation.

## Definition of done

A numerical feature is complete only when its coordinate/time conventions are explicit and its outputs are validated against trusted reference cases.
