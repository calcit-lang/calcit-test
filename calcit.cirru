
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
                        |x $ {} (:type :leaf) (:by |u0) (:at 1607065728180) (:text |*quit-on-failure?)
        :defs $ {}
          |main! $ {} (:type :expr) (:by |u0) (:at 1606310749711)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |main!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310749711)
                :data $ {}
              |v $ {} (:type :expr) (:by |u0) (:at 1606310793844)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310795812) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606370693488) (:text "|\"Started")
              |x $ {} (:type :expr) (:by |u0) (:at 1607011623746)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011625381) (:text |run-tests)
              |w $ {} (:type :expr) (:by |u0) (:at 1607530723049)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1607065732837)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607065735787) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607065738496) (:text |*quit-on-failure?)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1607065778159) (:text |true)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1619426071280) (:text |;)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607530724677) (:text |do)
                  |L $ {} (:type :expr) (:by |u0) (:at 1607530725374)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607530727659) (:text |echo)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607530746047) (:text "|\"disabled quiting code for demonstration...")
          |reload! $ {} (:type :expr) (:by |u0) (:at 1606310753106)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |reload!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310753106)
                :data $ {}
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
              |r $ {} (:type :expr) (:by |u0) (:at 1607011632269)
                :data $ {}
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
                  |y $ {} (:type :expr) (:by |u0) (:at 1607012436721)
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
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607078191625) (:text |3)
                  |yT $ {} (:type :expr) (:by |u0) (:at 1607078461328)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078462491) (:text |is)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607078462762)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078467730) (:text |>)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078470378) (:text |2)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607078470614) (:text |1)
                  |yj $ {} (:type :expr) (:by |u0) (:at 1607078461328)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078462491) (:text |is)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607078462762)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078467730) (:text |>)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078473213) (:text |1)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607078473884) (:text |2)
        :proc $ {} (:type :expr) (:by |u0) (:at 1606310745262)
          :data $ {}
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
                      |r $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                      |v $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |echo)
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
                              |b $ {} (:type :leaf) (:by |u0) (:at 1607077966522) (:text "|\"Test: ")
                      |x $ {} (:type :expr) (:by |u0) (:at 1607012162820)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |~@)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607012162820) (:text |body)
                      |t $ {} (:type :expr) (:by |u0) (:at 1607078523666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078524121) (:text |echo)
          |testing $ {} (:type :expr) (:by |u0) (:at 1607011353369)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011440767) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011353369) (:text |testing)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011353369)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011427974) (:text |message)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607011430573) (:text |body)
                  |b $ {} (:type :leaf) (:by |u0) (:at 1607011431382) (:text |&)
              |v $ {} (:type :expr) (:by |u0) (:at 1607077827780)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1607011432102)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011438971) (:text |quote-replace)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607011439771)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011440196) (:text |do)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607077890357)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1607011440579)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607077851229) (:text |str)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607011442298)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011443004) (:text |~)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607011444482) (:text |message)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607077933118) (:text "|\": has ")
                                  |v $ {} (:type :expr) (:by |u0) (:at 1607077873181)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607077857593) (:text |size)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607077874628) (:text |~)
                                  |x $ {} (:type :leaf) (:by |u0) (:at 1607077860177) (:text "|\" tests")
                                  |b $ {} (:type :leaf) (:by |u0) (:at 1607078510653) (:text "|\"")
                              |D $ {} (:type :leaf) (:by |u0) (:at 1607077891239) (:text |echo)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607011448563)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607011453095) (:text |~@)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607011454179) (:text |body)
                          |b $ {} (:type :expr) (:by |u0) (:at 1607078512841)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078513429) (:text |echo)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607077834123) (:text |&let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1607077834623)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607077835358) (:text |size)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607077835570)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607077837653) (:text |count)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607077838310) (:text |body)
          |is $ {} (:type :expr) (:by |u0) (:at 1607011355964)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607011471006) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607011355964) (:text |is)
              |r $ {} (:type :expr) (:by |u0) (:at 1607011355964)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011474818) (:text |expr)
              |v $ {} (:type :expr) (:by |u0) (:at 1607011530641)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078228649) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607078229609)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607011539077)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011539384) (:text |v)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607011540402)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607011542288) (:text |gensym)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607011546487) (:text "|\"v")
                      |j $ {} (:type :expr) (:by |u0) (:at 1607078230145)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078239002) (:text |equality?)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607078241582)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078242235) (:text |and)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607078242436)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078246533) (:text |list?)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078247416) (:text |expr)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607078248240)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078248994) (:text |=)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078250389) (:text |3)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607078252162)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078253391) (:text |count)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078255034) (:text |expr)
                              |v $ {} (:type :expr) (:by |u0) (:at 1607078256499)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078256749) (:text |=)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078259269) (:text |'=)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607078259604)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078261170) (:text |first)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078262046) (:text |expr)
                  |r $ {} (:type :expr) (:by |u0) (:at 1607078336088)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607011548019)
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
                                  |v $ {} (:type :expr) (:by |u0) (:at 1607012470082)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1607011574733)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607011579509) (:text |echo)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078714872) (:text "|\"Failed:")
                                          |r $ {} (:type :expr) (:by |u0) (:at 1619425983499)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1607011590434)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607011597761) (:text |quote)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607011598503)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607011599952) (:text |~)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607011600844) (:text |expr)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1619425986595) (:text |format-to-lisp)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1607078786909) (:text "|\"   <---------=")
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607012470661) (:text |do)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607065680870)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1607065750806)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1607012471450)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607012472713) (:text |quit)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607012473000) (:text |1)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1607065751592) (:text |do)
                                              |L $ {} (:type :expr) (:by |u0) (:at 1607065753843)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607065754376) (:text |echo)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607065761021) (:text "|\"Quit on failure.")
                                              |H $ {} (:type :expr) (:by |u0) (:at 1607530563939)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607530563939) (:text |echo)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607065681383) (:text |if)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1607065681847)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607065683639) (:text |deref)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607065686608) (:text |*quit-on-failure?)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1607078167890)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078168583) (:text |echo)
                                  |p $ {} (:type :leaf) (:by |u0) (:at 1619425849054) (:text |nil)
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
                      |D $ {} (:type :leaf) (:by |u0) (:at 1607078336647) (:text |if)
                      |L $ {} (:type :leaf) (:by |u0) (:at 1607078343676) (:text |equality?)
                      |P $ {} (:type :expr) (:by |u0) (:at 1607078377503)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |quote-replace)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |&let)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |~)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |v)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |~)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |expr)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |~)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |v)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |do)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |echo)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |echo)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text "|\"Failed:")
                                              |r $ {} (:type :expr) (:by |u0) (:at 1619425976913)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |quote)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |~)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |expr)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1619425980789) (:text |format-to-lisp)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1607530533439) (:text "|\"   <---------=")
                                          |y $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |if)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |deref)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |*quit-on-failure?)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |do)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |echo)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text "|\"Quit on failure.")
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1607078346699)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |quit)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078346699) (:text |1)
                                                  |b $ {} (:type :expr) (:by |u0) (:at 1607530560182)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607530561202) (:text |echo)
                                          |u $ {} (:type :expr) (:by |u0) (:at 1607078365905)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078366450) (:text |echo)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1619425967170)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1607078399029)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |u0) (:at 1607078369474)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078369880) (:text |~)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078398242) (:text |a)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607078399880) (:text |quote)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1619425970810) (:text |format-to-lisp)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1607078419797) (:text "|\"=>")
                                              |v $ {} (:type :expr) (:by |u0) (:at 1607078405533)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078406358) (:text |~)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078406713) (:text |a)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1607078365905)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607078366450) (:text |echo)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1619425958164)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1607078399029)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |u0) (:at 1607078369474)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607078369880) (:text |~)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607078411399) (:text |b)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607078399880) (:text |quote)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1619425964533) (:text |format-to-lisp)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1607078421783) (:text "|\"=>")
                                              |v $ {} (:type :expr) (:by |u0) (:at 1607078405533)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078406358) (:text |~)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607078412399) (:text |b)
                                      |p $ {} (:type :leaf) (:by |u0) (:at 1619425855191) (:text |nil)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607078378257) (:text |let)
                          |L $ {} (:type :expr) (:by |u0) (:at 1607078378497)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1607078378696)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078384010) (:text |a)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607078384734)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078385457) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078392240) (:text |expr)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607078392935) (:text |1)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607078378696)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607078395577) (:text |b)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607078384734)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607078385457) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607078392240) (:text |expr)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607078396793) (:text |2)
          |*quit-on-failure? $ {} (:type :expr) (:by |u0) (:at 1607065653911)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607065659922) (:text |defatom)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607065653911) (:text |*quit-on-failure?)
              |r $ {} (:type :leaf) (:by |u0) (:at 1607065663143) (:text |false)
        :proc $ {} (:type :expr) (:by |u0) (:at 1607011341315)
          :data $ {}
        :configs $ {}
  :configs $ {} (:reload-fn |calcit-test.main/reload!)
    :modules $ []
    :output |src
    :port 6001
    :extension |.cljs
    :local-ui? false
    :init-fn |calcit-test.main/main!
    :compact-output? true
    :version |0.0.2
