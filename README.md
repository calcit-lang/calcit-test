
Tiny tests for Calcit Runner
----

> ...as polyfill function migrating my ClojureScript code.

### Usages

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

### Workflow

https://github.com/Quamolit/phlox-calcit-workflow

### License

MIT
