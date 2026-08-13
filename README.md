
> **Deprecated:** This package is no longer maintained. New Calcit projects should use the built-in [`calcit.test`](https://github.com/calcit-lang/calcit/blob/main/calcit/test.cirru) tools (`is`, `is=`, `is-not=`, `is-throws`, and `fail`) instead. The built-in tools are versioned with Calcit and support its current type system.

# calcit-test (deprecated)

Tiny tests for older Calcit Runner projects.

> ...as polyfill function migrating my ClojureScript code.

## Legacy usage

Well...

```cirru
ns demo.main
  :require
    [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?

deftest test-a
  testing "|demo of a"
    is $ = 2 $ + 1 1
    is $ = 2 $ + 2 0

  testing "|demo of a" $ is $ = 2 $ + 1 1

; to call test
test-a

; to enable bailout at test
reset! *quit-on-failure? true
```

### Migration

Replace the package import with the built-in namespace:

```cirru
ns app.main
  :require
    calcit.test :refer $ is is= is-not= is-throws fail
```

Remove `@calcit/test` from `package.json` and the external module from `deps.cirru`. For normal project testing, use `cr calcit.cirru --entry test` (or your configured test entry).

### Historical workflow

https://github.com/Quamolit/phlox-calcit-workflow

### License

MIT
