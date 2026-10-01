# AstroCore Specification

## Purpose

Pure Swift astronomical mathematics, time systems, coordinate transforms, observing geometry, and field-of-view calculations.

## Required capabilities

- [ ] Julian Date, UTC/TT/UT1 abstractions and conversions
- [ ] Local and apparent sidereal time and hour angle
- [ ] ICRS/J2000/apparent/equatorial/horizontal coordinate transforms
- [ ] Precession, nutation, aberration and atmospheric refraction
- [ ] Rise, set, transit, twilight and culmination calculations
- [ ] Angular separation, position angle and parallactic angle
- [ ] Sun and Moon observing geometry required by scheduling
- [ ] Optical field-of-view, image scale and framing calculations

## Non-goals

- Hardware control
- UI
- Catalog persistence
- Network access

## Architectural requirements

- Coordinate frames, epochs, units and time scales must be explicit.
- Core calculations should be deterministic and testable without a system clock.
- Public results should use value types that conform to `Sendable` where appropriate.
- Precision goals must be documented alongside algorithms.
