# Process tags

Description of tags used for projects.

## Status
- refine `#c377e0` - issue already have resolving code, but code needs some fixes.
- take it `#0052cc` - any teammate can take this issue and start working with it.
- discuss `#fbca04` - issue needs to finish discussion before start working.
- needs info `#c2e0c6` - issue needs additional requirements to start working.
- blocked `#f8c700` - issue is blocked by another issue. 
- blocker `#cc0701` - this issue blocks another issue.

## Niceness
- easy `#fef2c0` - new teammates can start with such issues to become familiar with project.
- hard `#aea270` - issue requires strong architecture skills,
management skills, project domain area, etc.

## Type
This tags are mutually exclusive.

- bug `#ee0701`
- feature `#84b6eb` - issue provides some new functionality for project users.
- cleanup `#bfd4f2` - everything that do project stronger, flexible, reusable.
Refactoring, improving CI, writing missed tests and so on.
This issue does not provide new functionality for project users.
- docs `#0e8a16` - issue for improving project's documentation.
Tech writers can perform some of this issues.

## Why closed
- invalid `#e6e6e6`
- duplicate `#cccccc`
- works for me `#e6e6e6` - leave this tag if you tried to reproduce bug,
but it's not reproduced.
If bug have not comprehensive description,
mark it with `needs info` tag instead. 
- wontfix `#e6e6e6`

## Estimate
`#eb6421`
This tags are mutually exclusive.

- 15 mins, 30 mins - small issues. Usually cosmetic fixes.
- 1 hour - typical issue size. It's one pdd hour.
Performer should spend about one astronomical hour for this issue.
To reach this time estimate he should create pdd subissues sometimes.
- 2 hours - some big and monolith issues. For example with hard decisions or discussions.

## Priority
`#f3f3f3`
This tags are mutually exclusive.

- 1 - burning issue. We try not to work in hurry, but it happens.
Sometimes we offer additional payment for hot issues.
- 2 - performer can implement issue at his closest convenient time.
- 3 - we can defer this issue. But it'll good to implement it.
- someday `#f4e5ff`

## Temporary
`#ffffff`
Custom temporary tags for big features or events.
For example "alpha fixes" or "new arch".
