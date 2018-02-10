# Process tags

Description of tags, used for projects.

## Status
- refine `#c377e0` - task already have resolving code, but code needs some fixes.
- take it `#0052cc` - any teammate can take this task and start working with it.
- discuss `#fbca04` - task needs to finish discussion before start working.
- needs info `#c2e0c6` - task needs additional requirements to start working.
- blocked `#f8c700`
- blocker `#cc0701`

## Niceness
- easy `#fef2c0` - new teammates can start with such tasks to become familiar with project.
- hard `#aea270` - task requires strong skills in arch, management or project domain area.

## Type
This tags are mutually exclusive.

- bug `#ee0701`
- feature `#84b6eb` - task provides some new functionality for project users.
- cleanup `#bfd4f2` - everything that do project stronger, flexible, reusable.
Refactoring, improving CI, writing missed tests and so on.
This task does not provide new functionality for project users.
- docs `#0e8a16` - task for improving project's documentation.
Tech writers can perform some of this tasks.

## Why closed
- invalid `#e6e6e6`
- duplicate `#cccccc`
- works for me `#e6e6e6`
- wontfix `#e6e6e6`

## Estimate
`#eb6421`
This tags are mutually exclusive.

- 15 mins, 30 mins - small tasks. Usually cosmetic fixes.
- 1 hour - typical task size. To finish with one real hour create pdd subtasks .
- 2 hours - some big and monolith tasks. For example with hard decisions or discussions.
Try to create pdd subtasks for them too.

## Priority
`#f3f3f3`
This tags are mutually exclusive.

- 1 - burning task. We try to prevent any burning, but it happens.
Sometimes we offer additional payment for burning tasks.
- 2 - usual task to take in work in performer's closest convenient time.
- 3 - we can not to hurry with this task. But it'll good to implement it.
- someday `#f4e5ff`

## Temporary
`#ffffff`
Custom temporary tags for big features or events.
For example "alpha fixes" or "new arch".
