
{}
  :users $ {}
    |u0 $ {} (:name |chen) (:id |u0) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
  :ir $ {} (:package |calcit-test)
    :files $ {}
      |calcit-test.main $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1606310745262)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |calcit-test.main)
            |r $ {} (:type :expr) (:by |u0) (:at 1606311444237)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1606311445484) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1607011681312)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607011682721) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607011688181) (:text |calcit-test.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607011688851) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607011689025)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607011689209) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607011690336) (:text |deftest)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607011693963) (:text |testing)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1607011694242) (:text |is)
        :defs $ {}
          |main! $ {} (:type :expr) (:by |u0) (:at 1606310749711)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |main!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310749711) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606310793844)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310795812) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606370693488) (:text "|\"Started")
              |x $ {} (:type :expr) (:by |u0) (:at 1607011623746)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011625381) (:text |run-tests)
          |reload! $ {} (:type :expr) (:by |u0) (:at 1606310753106)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |reload!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310753106) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1607011227252)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011227808) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011427845) (:text "|\"loaded")
              |x $ {} (:type :expr) (:by |u0) (:at 1607011631233)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011631510) (:text |run-tests)
          |on-error $ {} (:type :expr) (:by |u0) (:at 1606310757107)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |on-error)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310757107)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310780908) (:text |message)
              |v $ {} (:type :expr) (:by |u0) (:at 1607011186889)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011187419) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011737424) (:text "|\"has error:")
                  |r $ {} (:type :leaf) (:by |u0) (:at 1607011738962) (:text |message)
          |run-tests $ {} (:type :expr) (:by |u0) (:at 1607011632269)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011633966) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011632269) (:text |run-tests)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011632269) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1607011636003)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011636442) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011638855) (:text "|\"running tests")
              |x $ {} (:type :expr) (:by |u0) (:at 1607011645125)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011654710) (:text |test-add)
          |test-add $ {} (:type :expr) (:by |u0) (:at 1607011655618)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011659075) (:text |deftest)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011655618) (:text |test-add)
              |r $ {} (:type :expr) (:by |u0) (:at 1607012063506)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |testing)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text "|\"add 2")
                  |r $ {} (:type :expr) (:by |u0) (:at 1607012063506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |is)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607012063506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |2)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607012063506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |+)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |1)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607012063506) (:text |1)
                  |v $ {} (:type :expr) (:by |u0) (:at 1607012436721)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012438157) (:text |is)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607012438551)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012438891) (:text |=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012439500) (:text |2)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607012439988)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607012440743) (:text |+)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607012441162) (:text |2)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607012441394) (:text |0)
                  |x $ {} (:type :expr) (:by |u0) (:at 1607012436721)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012438157) (:text |is)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607012438551)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012438891) (:text |=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012439500) (:text |2)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607012439988)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607012440743) (:text |+)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607012441162) (:text |2)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607012446666) (:text |2)
        :proc $ {} (:type :expr) (:by |u0) (:at 1606310745262) (:data $ {})
        :configs $ {} (:extension nil)
      |calcit-test.core $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1607011341315)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1607011341315) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1607011341315) (:text |calcit-test.core)
        :defs $ {}
          |deftest $ {} (:type :expr) (:by |u0) (:at 1607011350747)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011435360) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011350747) (:text |deftest)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011350747)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011361903) (:text |name)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011363046) (:text |body)
                  |b $ {} (:type :leaf) (:by |u0) (:at 1607011363983) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1607011366311)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011371486) (:text |quote-replace)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |defn)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |~)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |name)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607012162820) (:data $ {})
                      |v $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |echo)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text "|\"running:")
                          |r $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607012349679) (:text |str)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |quote)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |~)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |name)
                      |x $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |~@)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |body)
          |testing $ {} (:type :expr) (:by |u0) (:at 1607011353369)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011440767) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011353369) (:text |testing)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011353369)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011427974) (:text |message)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011430573) (:text |body)
                  |b $ {} (:type :leaf) (:by |u0) (:at 1607011431382) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1607011432102)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011438971) (:text |quote-replace)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607011439771)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011440196) (:text |do)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607011440579)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011441409) (:text |echo)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607011442298)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607011443004) (:text |~)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607011444482) (:text |message)
                          |b $ {} (:type :leaf) (:by |u0) (:at 1607011462745) (:text "|\"Testing")
                      |r $ {} (:type :expr) (:by |u0) (:at 1607011448563)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011453095) (:text |~@)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607011454179) (:text |body)
          |is $ {} (:type :expr) (:by |u0) (:at 1607011355964)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011471006) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011355964) (:text |is)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011355964)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011474818) (:text |expr)
              |v $ {} (:type :expr) (:by |u0) (:at 1607011530641)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607012031672) (:text |&let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607011539077)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011539384) (:text |v)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607011540402)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011542288) (:text |gensym)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607011546487) (:text "|\"v")
                  |r $ {} (:type :expr) (:by |u0) (:at 1607011548019)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011550487) (:text |quote-replace)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607011839970)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607011550812)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607011562248) (:text |if)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607011565367)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011563052) (:text |v)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1607011566083) (:text |~)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607011570596)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011571397) (:text |echo)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011585518) (:text "|\"Passed.")
                              |v $ {} (:type :expr) (:by |u0) (:at 1607012470082)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1607011574733)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011579509) (:text |echo)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607012457501) (:text "|\"Failed:")
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607011590434)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011597761) (:text |quote)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607011598503)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607011599952) (:text |~)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607011600844) (:text |expr)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1607012470661) (:text |do)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607012471450)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607012472713) (:text |quit)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607012473000) (:text |1)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607011856661) (:text |&let)
                          |L $ {} (:type :expr) (:by |u0) (:at 1607011841861)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1607011842018)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011845629) (:text |~)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011846565) (:text |v)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607011851596)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011852924) (:text |~)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011853766) (:text |expr)
        :proc $ {} (:type :expr) (:by |u0) (:at 1607011341315) (:data $ {})
        :configs $ {}
  :configs $ {} (:extension |.cljs) (:output |src) (:port 6001) (:local-ui? false) (:compact-output? true) (:init-fn |calcit-test.main/main!) (:reload-fn |calcit-test.main/reload!) (:modules $ [])
