# Deprecate calcit-test in favor of calcit.test

`calcit-test` predates the test helpers that now ship with Calcit. Its README now marks the package as deprecated and gives the direct migration import for the built-in `calcit.test` namespace.

Keeping the helpers in the Calcit distribution avoids a separate compatibility and type-system upgrade path for this legacy package. The migration guidance also tells projects to remove the old package dependency and use their configured test entry.
