
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
            is $ = 2 (+ 2 3)
            is $ > 2 1
            is $ > 1 2
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |calcit-test.core $ {}
      :ns $ quote (ns calcit-test.core)
      :defs $ {}
        |deftest $ quote
          defmacro deftest (name & body)
            quote-replace $ defn (~ name) () (echo)
              echo $ str "\"Test: " (quote $ ~ name)
              ~@ body
        |testing $ quote
          defmacro testing (message & body)
            &let (size $ count body)
              quote-replace $ do (echo)
                echo $ str "\"" (~ message) "\": has " (~ size) "\" tests"
                ~@ body
        |is $ quote
          defmacro is (expr)
            let
                v $ gensym "\"v"
                equality? $ and (list? expr) (= 3 $ count expr) (= '= $ first expr)
              if equality?
                let
                    a $ get expr 1
                    b $ get expr 2
                  quote-replace $ &let
                      ~ v
                      ~ expr
                    if (~ v) (; echo "\"Passed.")
                      do (echo)
                        echo "\"Failed:" $ quote (~ expr)
                        echo (quote $ ~ a) (, "\"=>") (~ a)
                        echo (quote $ ~ b) (, "\"=>") (~ b)
                        if (deref *quit-on-failure?)
                          do (echo "\"Quit on failure.") (quit 1)
                quote-replace $ &let
                    ~ v
                    ~ expr
                  if (~ v) (; echo "\"Passed.")
                    do (echo)
                      echo "\"Failed:" (quote $ ~ expr) (, "\"   <---------=")
                      if (deref *quit-on-failure?)
                        do (echo "\"Quit on failure.") (quit 1)
        |*quit-on-failure? $ quote (defatom *quit-on-failure? false)
      :proc $ quote ()
      :configs $ {}
