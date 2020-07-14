# Bonsai Changelog

<!-- Change-log notes go in this file, with newer dates at the _top_  --> 

## 2020-06-25
Bonsai Template generator added.

## 2020-06-10
`Bonsai.Proc` module added.  To read more, check out 
[this document](./docs/proc.md).

## 2020-03-17
Model type removed from `('input, 'model, 'result) Bonsai.t`.

## 2020-02-27

- Changelog file created 
- Refactored bonsai library to have an incrementally generic interface
- Added `Bonsai.input` and `Bonsai.model` functions, replacing `Bonsai.id`
- Added `Bonsai.Model.state_machine`
- Added "extendable list" example
- Made optimization engine smarter
- Shortened `Bonsai.Project.Model` down to `Bonsai.Model` 
- Removed `Bonsai.Incremental.switch` and related modules
- Renamed `Bonsai.Incremental` to `Bonsai.With_incr`
- Added `Bonsai.With_incr.value_cutoff`
