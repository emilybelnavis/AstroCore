# AstroCore

Part of **Project Meridian**, the library family powering **AstroLab**.

AstroCore provides pure Swift astronomical mathematics, time systems, coordinate transforms, observing geometry, and field-of-view calculations.

## Scope

- Julian Date, UTC/TT/UT1 abstractions and conversions
- Local and apparent sidereal time and hour angle
- ICRS/J2000/apparent/equatorial/horizontal coordinate transforms
- Precession, nutation, aberration and atmospheric refraction
- Rise, set, transit, twilight and culmination calculations
- Angular separation, position angle and parallactic angle
- Sun and Moon observing geometry required by scheduling
- Optical field-of-view, image scale and framing calculations

## Direct Project Meridian dependencies

- None

## Platform and implementation policy

- macOS 27+
- Apple Silicon is the Project Meridian 1.0 deployment target
- Swift 6 with strict concurrency
- Objective-C is prohibited
- Swift Package Manager
- First-party domain logic is preferred over sketchy or strategically risky dependencies

## Development

```sh
swift build
swift test
```

See `AGENTS.md` for the repository contract, `PLANS.md` for substantial Codex work, and `docs/SPEC.md` for the feature specification.

## Status

Initial Project Meridian scaffold. Public APIs are intentionally unstable until the first tagged development release.
