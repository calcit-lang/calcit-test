
{} (:package |calcit-test)
  :configs $ {} (:init-fn |calcit-test.main/main!) (:reload-fn |calcit-test.main/reload!) (:modules $ []) (:version nil)
  :files $ {}
    |calcit-test.main $ {}
      :ns $ quote
        ns calcit-test.main $ :require ([] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?)
      :defs $ {}
        |main! $ quote
          defn main! () (echo "\"Started") (; reset! *quit-on-failure? true) (run-tests)
        |reload! $ quote
          defn reload! () (echo "\"loaded") (run-tests)
        |on-error $ quote
          defn on-error (message) (echo "\"has error:" message)
        |run-tests $ quote
          defn run-tests () (echo "\"running tests") (test-add)
        |test-add $ quote
          deftest test-add $ testing "\"add 2"
            is $ = 2 (+ 1 1)
            is $ = 2 (+ 2 0)
            is $ = 2 (+ 2 2)
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |calcit-test.core $ {}
      :ns $ quote (ns calcit-test.core)
      :defs $ {}
        |deftest $ quote
          defmacro deftest (name & body)
            quote-replace $ defn (~ name) ()
              echo "\"running:" $ str (quote $ ~ name)
              ~@ body
        |testing $ quote
          defmacro testing (message & body)
            quote-replace $ do (echo "\"Testing" $ ~ message) (~@ body)
        |is $ quote
          defmacro is (expr)
            &let (v $ gensym "\"v")
              quote-replace $ &let
                  ~ v
                  ~ expr
                if (~ v) (echo "\"Passed.")
                  do
                    echo "\"Failed:" $ quote (~ expr)
                    if (deref *quit-on-failure?)
                      do (echo "\"Quit on failure.") (quit 1)
        |*quit-on-failure? $ quote (defatom *quit-on-failure? false)
      :proc $ quote ()
      :configs $ {}
