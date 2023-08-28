
{} (:package |calcit-test)
  :configs $ {} (:init-fn |calcit-test.main/main!) (:reload-fn |calcit-test.main/reload!) (:version |0.0.5)
    :modules $ []
  :entries $ {}
  :files $ {}
    |calcit-test.core $ %{} :FileEntry
      :defs $ {}
        |*quit-on-failure? $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *quit-on-failure? false)
        |deftest $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro deftest (name & body)
              quasiquote $ defn (~ name) () (echo)
                echo $ str "\"Test: "
                  quote $ ~ name
                ~@ body
        |is $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro is (expr)
              let
                  v $ gensym "\"v"
                  equality? $ and (list? expr)
                    = 3 $ count expr
                    = '= $ first expr
                if equality?
                  let
                      a $ get expr 1
                      b $ get expr 2
                    quasiquote $ &let
                        ~ v
                        ~ expr
                      if (~ v) nil $ do (echo)
                        echo "\"Failed:"
                          format-to-lisp $ quote (~ expr)
                          , "\"   <---------="
                        echo
                          format-to-lisp $ quote (~ a)
                          , "\"=>" $ ~ a
                        echo
                          format-to-lisp $ quote (~ b)
                          , "\"=>" $ ~ b
                        if (deref *quit-on-failure?)
                          do (echo) (echo "\"Quit on failure.") (quit! 1)
                  quasiquote $ &let
                      ~ v
                      ~ expr
                    if (~ v) nil $ do (echo)
                      echo "\"Failed:"
                        format-to-lisp $ quote (~ expr)
                        , "\"   <---------="
                      if (deref *quit-on-failure?)
                        do (echo) (echo "\"Quit on failure.") (quit! 1)
        |testing $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro testing (message & body)
              &let
                size $ count body
                quasiquote $ do (echo)
                  echo $ str "\"" (~ message) "\": has " (~ size) "\" tests"
                  ~@ body
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns calcit-test.core)
    |calcit-test.main $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (echo "\"Started")
              do (echo "\"disabled quiting code for demonstration...") (; reset! *quit-on-failure? true)
              run-tests
        |on-error $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-error (message) (echo "\"has error:" message)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (echo "\"loaded") (run-tests)
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (echo "\"running tests") (test-add)
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-add $ testing "\"add 2"
              is $ = 2 (+ 1 1)
              is $ = 2 (+ 2 0)
              is $ = 2 (+ 2 2)
              is $ = 2 (+ 2 3)
              is $ > 2 1
              is $ > 1 2
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calcit-test.main $ :require
            [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
