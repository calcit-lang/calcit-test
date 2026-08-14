
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |calcit-test) (:version |0.0.6)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'calcit-test.main/main!) (:mode :native) (:reload-fn 'calcit-test.main/reload!)
      :modules $ []
      :type-slots $ {}
  :files $ {}
    |calcit-test.core $ %{} 'FileEntry
      :defs $ {}
        |*quit-on-failure? $ %{} 'CodeEntry (:doc "|Atom controlling whether tests should quit immediately on first failure. Set to true to enable fail-fast behavior.")
          :code $ quote (defatom *quit-on-failure? false)
          :examples $ []
            quote $ reset! *quit-on-failure? true
            quote $ reset! *quit-on-failure? false
          :schema $ :: 'Dynamic
        |deftest $ %{} 'CodeEntry (:doc "|Define a test function. Creates a function with the given name that prints the test name and executes the test body.")
          :code $ quote
            defmacro deftest (name & body)
              quasiquote $ defn (~ name) () (echo)
                echo $ str "|Test: "
                  quote $ ~ name
                ~@ body
          :examples $ []
            quote $ deftest test-addition
              is $ = 3 (+ 1 2)
            quote $ deftest test-strings
              is $ = |hello (str |hel |lo)
          :schema $ :: 'Dynamic
        |is $ %{} 'CodeEntry (:doc "|Assert that an expression evaluates to true. For equality tests (= a b), displays both values on failure. Respects *quit-on-failure? setting.")
          :code $ quote
            defmacro is (expr)
              let
                  v $ gensym |v
                  equality? $ and (list? expr)
                    = 3 $ count expr
                    = '= $ &list:nth expr 0
                if equality?
                  let
                      a $ &list:nth expr 1
                      b $ &list:nth expr 2
                    quasiquote $ &let
                        ~ v
                        ~ expr
                      if (~ v) nil $ do (echo)
                        echo |Failed:
                          format-to-lisp $ quote (~ expr)
                          , "|   <---------="
                        echo
                          format-to-lisp $ quote (~ a)
                          , |=> $ ~ a
                        echo
                          format-to-lisp $ quote (~ b)
                          , |=> $ ~ b
                        if (deref *quit-on-failure?)
                          do (echo) (echo "|Quit on failure.") (quit! 1)
                  quasiquote $ &let
                      ~ v
                      ~ expr
                    if (~ v) nil $ do (echo)
                      echo |Failed:
                        format-to-lisp $ quote (~ expr)
                        , "|   <---------="
                      if (deref *quit-on-failure?)
                        do (echo) (echo "|Quit on failure.") (quit! 1)
          :examples $ []
            quote $ is
              = 4 $ + 2 2
            quote $ is (> 5 3)
            quote $ is
              contains? ([] 1 2 3) 2
          :schema $ :: 'Dynamic
        |testing $ %{} 'CodeEntry (:doc "|Group related tests with a descriptive message. Prints the message and number of tests in the group.")
          :code $ quote
            defmacro testing (message & body)
              &let
                size $ count body
                quasiquote $ do (echo)
                  echo $ str | (~ message) "|: has " (~ size) "| tests"
                  ~@ body
          :examples $ []
            quote $ testing |Math operations
              is $ = 4 (+ 2 2)
              is $ = 6 (* 2 3)
            quote $ testing |String tests
              is $ = |hello |hello
              is $ = 5 (count |hello)
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns calcit-test.core)
    |calcit-test.main $ %{} 'FileEntry
      :defs $ {}
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (echo |Started)
              do (echo "|disabled quitting code for demonstration...") (; reset! *quit-on-failure? true)
              run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        |on-error $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-error (message) (echo "|has error:" message)
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (echo |loaded) (run-tests)
          :examples $ []
          :schema $ :: 'Dynamic
        |run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (echo "|running tests") (test-add)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-add $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-add $ testing "|add 2"
              is $ = 2 (+ 1 1)
              is $ = 2 (+ 2 0)
              is $ = 2 (+ 2 2)
              is $ = 2 (+ 2 3)
              is $ > 2 1
              is $ > 1 2
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-test.main $ :require
            [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
