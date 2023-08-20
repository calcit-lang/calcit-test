
{} (:package |calcit-test)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |calcit-test.main/main!) (:local-ui? false) (:output |src) (:port 6001) (:reload-fn |calcit-test.main/reload!) (:version |0.0.4)
    :modules $ []
  :entries $ {}
  :files $ {}
    |calcit-test.core $ {}
      :configs $ {}
      :defs $ {}
        |*quit-on-failure? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607065653911) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607065659922) (:by |u0) (:text |defatom)
              |j $ %{} :Leaf (:at 1607065653911) (:by |u0) (:text |*quit-on-failure?)
              |r $ %{} :Leaf (:at 1607065663143) (:by |u0) (:text |false)
          :doc |
        |deftest $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011350747) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011435360) (:by |u0) (:text |defmacro)
              |j $ %{} :Leaf (:at 1607011350747) (:by |u0) (:text |deftest)
              |r $ %{} :Expr (:at 1607011350747) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011361903) (:by |u0) (:text |name)
                  |b $ %{} :Leaf (:at 1607011363983) (:by |u0) (:text |&)
                  |j $ %{} :Leaf (:at 1607011363046) (:by |u0) (:text |body)
              |v $ %{} :Expr (:at 1607011366311) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623689848090) (:by |u0) (:text |quasiquote)
                  |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |defn)
                      |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~)
                          |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |name)
                      |r $ %{} :Expr (:at 1607012162820) (:by |u0)
                        :data $ {}
                      |t $ %{} :Expr (:at 1607078523666) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607078524121) (:by |u0) (:text |echo)
                      |v $ %{} :Expr (:at 1607012162820) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |echo)
                          |r $ %{} :Expr (:at 1607012162820) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607012349679) (:by |u0) (:text |str)
                              |b $ %{} :Leaf (:at 1607077966522) (:by |u0) (:text "|\"Test: ")
                              |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |quote)
                                  |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |name)
                      |x $ %{} :Expr (:at 1607012162820) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~@)
                          |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |body)
          :doc |
        |is $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011355964) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011471006) (:by |u0) (:text |defmacro)
              |j $ %{} :Leaf (:at 1607011355964) (:by |u0) (:text |is)
              |r $ %{} :Expr (:at 1607011355964) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011474818) (:by |u0) (:text |expr)
              |v $ %{} :Expr (:at 1607011530641) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607078228649) (:by |u0) (:text |let)
                  |j $ %{} :Expr (:at 1607078229609) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607011539077) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607011539384) (:by |u0) (:text |v)
                          |j $ %{} :Expr (:at 1607011540402) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607011542288) (:by |u0) (:text |gensym)
                              |j $ %{} :Leaf (:at 1607011546487) (:by |u0) (:text "|\"v")
                      |j $ %{} :Expr (:at 1607078230145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607078239002) (:by |u0) (:text |equality?)
                          |j $ %{} :Expr (:at 1607078241582) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607078242235) (:by |u0) (:text |and)
                              |j $ %{} :Expr (:at 1607078242436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078246533) (:by |u0) (:text |list?)
                                  |j $ %{} :Leaf (:at 1607078247416) (:by |u0) (:text |expr)
                              |r $ %{} :Expr (:at 1607078248240) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078248994) (:by |u0) (:text |=)
                                  |j $ %{} :Leaf (:at 1607078250389) (:by |u0) (:text |3)
                                  |r $ %{} :Expr (:at 1607078252162) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607078253391) (:by |u0) (:text |count)
                                      |j $ %{} :Leaf (:at 1607078255034) (:by |u0) (:text |expr)
                              |v $ %{} :Expr (:at 1607078256499) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078256749) (:by |u0) (:text |=)
                                  |j $ %{} :Leaf (:at 1607078259269) (:by |u0) (:text |'=)
                                  |r $ %{} :Expr (:at 1607078259604) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607078261170) (:by |u0) (:text |first)
                                      |j $ %{} :Leaf (:at 1607078262046) (:by |u0) (:text |expr)
                  |r $ %{} :Expr (:at 1607078336088) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1607078336647) (:by |u0) (:text |if)
                      |L $ %{} :Leaf (:at 1607078343676) (:by |u0) (:text |equality?)
                      |P $ %{} :Expr (:at 1607078377503) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1607078378257) (:by |u0) (:text |let)
                          |L $ %{} :Expr (:at 1607078378497) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1607078378696) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078384010) (:by |u0) (:text |a)
                                  |j $ %{} :Expr (:at 1607078384734) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607078385457) (:by |u0) (:text |get)
                                      |j $ %{} :Leaf (:at 1607078392240) (:by |u0) (:text |expr)
                                      |r $ %{} :Leaf (:at 1607078392935) (:by |u0) (:text |1)
                              |j $ %{} :Expr (:at 1607078378696) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078395577) (:by |u0) (:text |b)
                                  |j $ %{} :Expr (:at 1607078384734) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607078385457) (:by |u0) (:text |get)
                                      |j $ %{} :Leaf (:at 1607078392240) (:by |u0) (:text |expr)
                                      |r $ %{} :Leaf (:at 1607078396793) (:by |u0) (:text |2)
                          |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623689836142) (:by |u0) (:text |quasiquote)
                              |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |&let)
                                  |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                          |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |v)
                                      |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                          |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |expr)
                                  |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |if)
                                      |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                          |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |v)
                                      |p $ %{} :Leaf (:at 1619425855191) (:by |u0) (:text |nil)
                                      |v $ %{} :Expr (:at 1607078346699) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |do)
                                          |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                          |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                              |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text "|\"Failed:")
                                              |r $ %{} :Expr (:at 1619425976913) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1619425980789) (:by |u0) (:text |format-to-lisp)
                                                  |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |quote)
                                                      |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                                          |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |expr)
                                              |v $ %{} :Leaf (:at 1607530533439) (:by |u0) (:text "|\"   <---------=")
                                          |u $ %{} :Expr (:at 1607078365905) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607078366450) (:by |u0) (:text |echo)
                                              |j $ %{} :Expr (:at 1619425967170) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1619425970810) (:by |u0) (:text |format-to-lisp)
                                                  |T $ %{} :Expr (:at 1607078399029) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1607078399880) (:by |u0) (:text |quote)
                                                      |T $ %{} :Expr (:at 1607078369474) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1607078369880) (:by |u0) (:text |~)
                                                          |j $ %{} :Leaf (:at 1607078398242) (:by |u0) (:text |a)
                                              |r $ %{} :Leaf (:at 1607078419797) (:by |u0) (:text "|\"=>")
                                              |v $ %{} :Expr (:at 1607078405533) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607078406358) (:by |u0) (:text |~)
                                                  |j $ %{} :Leaf (:at 1607078406713) (:by |u0) (:text |a)
                                          |v $ %{} :Expr (:at 1607078365905) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607078366450) (:by |u0) (:text |echo)
                                              |j $ %{} :Expr (:at 1619425958164) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1619425964533) (:by |u0) (:text |format-to-lisp)
                                                  |T $ %{} :Expr (:at 1607078399029) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1607078399880) (:by |u0) (:text |quote)
                                                      |T $ %{} :Expr (:at 1607078369474) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1607078369880) (:by |u0) (:text |~)
                                                          |j $ %{} :Leaf (:at 1607078411399) (:by |u0) (:text |b)
                                              |r $ %{} :Leaf (:at 1607078421783) (:by |u0) (:text "|\"=>")
                                              |v $ %{} :Expr (:at 1607078405533) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607078406358) (:by |u0) (:text |~)
                                                  |j $ %{} :Leaf (:at 1607078412399) (:by |u0) (:text |b)
                                          |y $ %{} :Expr (:at 1607078346699) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |if)
                                              |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |deref)
                                                  |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |*quit-on-failure?)
                                              |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |do)
                                                  |b $ %{} :Expr (:at 1607530560182) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1607530561202) (:by |u0) (:text |echo)
                                                  |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                                      |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text "|\"Quit on failure.")
                                                  |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1623689839186) (:by |u0) (:text |quit!)
                                                      |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |1)
                      |T $ %{} :Expr (:at 1607011548019) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623689843229) (:by |u0) (:text |quasiquote)
                          |j $ %{} :Expr (:at 1607011839970) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607011856661) (:by |u0) (:text |&let)
                              |L $ %{} :Expr (:at 1607011841861) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1607011842018) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607011845629) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607011846565) (:by |u0) (:text |v)
                                  |j $ %{} :Expr (:at 1607011851596) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607011852924) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607011853766) (:by |u0) (:text |expr)
                              |T $ %{} :Expr (:at 1607011550812) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607011562248) (:by |u0) (:text |if)
                                  |j $ %{} :Expr (:at 1607011565367) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607011566083) (:by |u0) (:text |~)
                                      |T $ %{} :Leaf (:at 1607011563052) (:by |u0) (:text |v)
                                  |p $ %{} :Leaf (:at 1619425849054) (:by |u0) (:text |nil)
                                  |v $ %{} :Expr (:at 1607012470082) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607012470661) (:by |u0) (:text |do)
                                      |L $ %{} :Expr (:at 1607078167890) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607078168583) (:by |u0) (:text |echo)
                                      |T $ %{} :Expr (:at 1607011574733) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607011579509) (:by |u0) (:text |echo)
                                          |j $ %{} :Leaf (:at 1607078714872) (:by |u0) (:text "|\"Failed:")
                                          |r $ %{} :Expr (:at 1619425983499) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1619425986595) (:by |u0) (:text |format-to-lisp)
                                              |T $ %{} :Expr (:at 1607011590434) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607011597761) (:by |u0) (:text |quote)
                                                  |j $ %{} :Expr (:at 1607011598503) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1607011599952) (:by |u0) (:text |~)
                                                      |j $ %{} :Leaf (:at 1607011600844) (:by |u0) (:text |expr)
                                          |v $ %{} :Leaf (:at 1607078786909) (:by |u0) (:text "|\"   <---------=")
                                      |j $ %{} :Expr (:at 1607065680870) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607065681383) (:by |u0) (:text |if)
                                          |L $ %{} :Expr (:at 1607065681847) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607065683639) (:by |u0) (:text |deref)
                                              |j $ %{} :Leaf (:at 1607065686608) (:by |u0) (:text |*quit-on-failure?)
                                          |T $ %{} :Expr (:at 1607065750806) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1607065751592) (:by |u0) (:text |do)
                                              |H $ %{} :Expr (:at 1607530563939) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607530563939) (:by |u0) (:text |echo)
                                              |L $ %{} :Expr (:at 1607065753843) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607065754376) (:by |u0) (:text |echo)
                                                  |j $ %{} :Leaf (:at 1607065761021) (:by |u0) (:text "|\"Quit on failure.")
                                              |T $ %{} :Expr (:at 1607012471450) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1623689840625) (:by |u0) (:text |quit!)
                                                  |j $ %{} :Leaf (:at 1607012473000) (:by |u0) (:text |1)
          :doc |
        |testing $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011353369) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011440767) (:by |u0) (:text |defmacro)
              |j $ %{} :Leaf (:at 1607011353369) (:by |u0) (:text |testing)
              |r $ %{} :Expr (:at 1607011353369) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011427974) (:by |u0) (:text |message)
                  |b $ %{} :Leaf (:at 1607011431382) (:by |u0) (:text |&)
                  |j $ %{} :Leaf (:at 1607011430573) (:by |u0) (:text |body)
              |v $ %{} :Expr (:at 1607077827780) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607077834123) (:by |u0) (:text |&let)
                  |L $ %{} :Expr (:at 1607077834623) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607077835358) (:by |u0) (:text |size)
                      |j $ %{} :Expr (:at 1607077835570) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607077837653) (:by |u0) (:text |count)
                          |j $ %{} :Leaf (:at 1607077838310) (:by |u0) (:text |body)
                  |T $ %{} :Expr (:at 1607011432102) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623689852042) (:by |u0) (:text |quasiquote)
                      |j $ %{} :Expr (:at 1607011439771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607011440196) (:by |u0) (:text |do)
                          |b $ %{} :Expr (:at 1607078512841) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607078513429) (:by |u0) (:text |echo)
                          |j $ %{} :Expr (:at 1607077890357) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607077891239) (:by |u0) (:text |echo)
                              |T $ %{} :Expr (:at 1607011440579) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607077851229) (:by |u0) (:text |str)
                                  |b $ %{} :Leaf (:at 1607078510653) (:by |u0) (:text "|\"")
                                  |j $ %{} :Expr (:at 1607011442298) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607011443004) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607011444482) (:by |u0) (:text |message)
                                  |r $ %{} :Leaf (:at 1607077933118) (:by |u0) (:text "|\": has ")
                                  |v $ %{} :Expr (:at 1607077873181) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607077874628) (:by |u0) (:text |~)
                                      |T $ %{} :Leaf (:at 1607077857593) (:by |u0) (:text |size)
                                  |x $ %{} :Leaf (:at 1607077860177) (:by |u0) (:text "|\" tests")
                          |r $ %{} :Expr (:at 1607011448563) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607011453095) (:by |u0) (:text |~@)
                              |j $ %{} :Leaf (:at 1607011454179) (:by |u0) (:text |body)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1607011341315) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1607011341315) (:by |u0) (:text |ns)
            |j $ %{} :Leaf (:at 1607011341315) (:by |u0) (:text |calcit-test.core)
        :doc |
    |calcit-test.main $ {}
      :configs $ {} (:extension nil)
      :defs $ {}
        |main! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1606310749711) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |main!)
              |r $ %{} :Expr (:at 1606310749711) (:by |u0)
                :data $ {}
              |v $ %{} :Expr (:at 1606310793844) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606310795812) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1606370693488) (:by |u0) (:text "|\"Started")
              |w $ %{} :Expr (:at 1607530723049) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607530724677) (:by |u0) (:text |do)
                  |L $ %{} :Expr (:at 1607530725374) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607530727659) (:by |u0) (:text |echo)
                      |j $ %{} :Leaf (:at 1607530746047) (:by |u0) (:text "|\"disabled quiting code for demonstration...")
                  |T $ %{} :Expr (:at 1607065732837) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1623689875561) (:by |u0) (:text |;)
                      |T $ %{} :Leaf (:at 1607065735787) (:by |u0) (:text |reset!)
                      |j $ %{} :Leaf (:at 1607065738496) (:by |u0) (:text |*quit-on-failure?)
                      |r $ %{} :Leaf (:at 1607065778159) (:by |u0) (:text |true)
              |x $ %{} :Expr (:at 1607011623746) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011625381) (:by |u0) (:text |run-tests)
          :doc |
        |on-error $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1606310757107) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |on-error)
              |r $ %{} :Expr (:at 1606310757107) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606310780908) (:by |u0) (:text |message)
              |v $ %{} :Expr (:at 1607011186889) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011187419) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1607011737424) (:by |u0) (:text "|\"has error:")
                  |r $ %{} :Leaf (:at 1607011738962) (:by |u0) (:text |message)
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1606310753106) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |reload!)
              |r $ %{} :Expr (:at 1606310753106) (:by |u0)
                :data $ {}
              |v $ %{} :Expr (:at 1607011227252) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011227808) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1607011427845) (:by |u0) (:text "|\"loaded")
              |x $ %{} :Expr (:at 1607011631233) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011631510) (:by |u0) (:text |run-tests)
          :doc |
        |run-tests $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011632269) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011633966) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1607011632269) (:by |u0) (:text |run-tests)
              |r $ %{} :Expr (:at 1607011632269) (:by |u0)
                :data $ {}
              |v $ %{} :Expr (:at 1607011636003) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011636442) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1607011638855) (:by |u0) (:text "|\"running tests")
              |x $ %{} :Expr (:at 1607011645125) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607011654710) (:by |u0) (:text |test-add)
          :doc |
        |test-add $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011655618) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011659075) (:by |u0) (:text |deftest)
              |j $ %{} :Leaf (:at 1607011655618) (:by |u0) (:text |test-add)
              |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |testing)
                  |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text "|\"add 2")
                  |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607012063506) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |=)
                          |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |2)
                          |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |+)
                              |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |1)
                              |r $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |1)
                  |v $ %{} :Expr (:at 1607012436721) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                          |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                          |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                              |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                              |r $ %{} :Leaf (:at 1607012441394) (:by |u0) (:text |0)
                  |x $ %{} :Expr (:at 1607012436721) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                          |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                          |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                              |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                              |r $ %{} :Leaf (:at 1607012446666) (:by |u0) (:text |2)
                  |y $ %{} :Expr (:at 1607012436721) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                          |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                          |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                              |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                              |r $ %{} :Leaf (:at 1607078191625) (:by |u0) (:text |3)
                  |yT $ %{} :Expr (:at 1607078461328) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607078462491) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607078462762) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607078467730) (:by |u0) (:text |>)
                          |j $ %{} :Leaf (:at 1607078470378) (:by |u0) (:text |2)
                          |r $ %{} :Leaf (:at 1607078470614) (:by |u0) (:text |1)
                  |yj $ %{} :Expr (:at 1607078461328) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607078462491) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1607078462762) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607078467730) (:by |u0) (:text |>)
                          |j $ %{} :Leaf (:at 1607078473213) (:by |u0) (:text |1)
                          |r $ %{} :Leaf (:at 1607078473884) (:by |u0) (:text |2)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1606310745262) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |ns)
            |j $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |calcit-test.main)
            |r $ %{} :Expr (:at 1606311444237) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1606311445484) (:by |u0) (:text |:require)
                |j $ %{} :Expr (:at 1607011681312) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011682721) (:by |u0) (:text |[])
                    |j $ %{} :Leaf (:at 1607011688181) (:by |u0) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1607011688851) (:by |u0) (:text |:refer)
                    |v $ %{} :Expr (:at 1607011689025) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607011689209) (:by |u0) (:text |[])
                        |j $ %{} :Leaf (:at 1607011690336) (:by |u0) (:text |deftest)
                        |r $ %{} :Leaf (:at 1607011693963) (:by |u0) (:text |testing)
                        |v $ %{} :Leaf (:at 1607011694242) (:by |u0) (:text |is)
                        |x $ %{} :Leaf (:at 1607065728180) (:by |u0) (:text |*quit-on-failure?)
        :doc |
  :ir $ {} (:package |calcit-test)
    :files $ {}
      |calcit-test.core $ {}
        :configs $ {}
        :defs $ {}
          |*quit-on-failure? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607065653911) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607065659922) (:by |u0) (:text |defatom)
                |j $ %{} :Leaf (:at 1607065653911) (:by |u0) (:text |*quit-on-failure?)
                |r $ %{} :Leaf (:at 1607065663143) (:by |u0) (:text |false)
            :doc |
          |deftest $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607011350747) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607011435360) (:by |u0) (:text |defmacro)
                |j $ %{} :Leaf (:at 1607011350747) (:by |u0) (:text |deftest)
                |r $ %{} :Expr (:at 1607011350747) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011361903) (:by |u0) (:text |name)
                    |b $ %{} :Leaf (:at 1607011363983) (:by |u0) (:text |&)
                    |j $ %{} :Leaf (:at 1607011363046) (:by |u0) (:text |body)
                |v $ %{} :Expr (:at 1607011366311) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623689848090) (:by |u0) (:text |quasiquote)
                    |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |defn)
                        |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~)
                            |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |name)
                        |r $ %{} :Expr (:at 1607012162820) (:by |u0)
                          :data $ {}
                        |t $ %{} :Expr (:at 1607078523666) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607078524121) (:by |u0) (:text |echo)
                        |v $ %{} :Expr (:at 1607012162820) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |echo)
                            |r $ %{} :Expr (:at 1607012162820) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607012349679) (:by |u0) (:text |str)
                                |b $ %{} :Leaf (:at 1607077966522) (:by |u0) (:text "|\"Test: ")
                                |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |quote)
                                    |j $ %{} :Expr (:at 1607012162820) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~)
                                        |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |name)
                        |x $ %{} :Expr (:at 1607012162820) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |~@)
                            |j $ %{} :Leaf (:at 1607012162820) (:by |u0) (:text |body)
            :doc |
          |is $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607011355964) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607011471006) (:by |u0) (:text |defmacro)
                |j $ %{} :Leaf (:at 1607011355964) (:by |u0) (:text |is)
                |r $ %{} :Expr (:at 1607011355964) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011474818) (:by |u0) (:text |expr)
                |v $ %{} :Expr (:at 1607011530641) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607078228649) (:by |u0) (:text |let)
                    |j $ %{} :Expr (:at 1607078229609) (:by |u0)
                      :data $ {}
                        |T $ %{} :Expr (:at 1607011539077) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607011539384) (:by |u0) (:text |v)
                            |j $ %{} :Expr (:at 1607011540402) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607011542288) (:by |u0) (:text |gensym)
                                |j $ %{} :Leaf (:at 1607011546487) (:by |u0) (:text "|\"v")
                        |j $ %{} :Expr (:at 1607078230145) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607078239002) (:by |u0) (:text |equality?)
                            |j $ %{} :Expr (:at 1607078241582) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607078242235) (:by |u0) (:text |and)
                                |j $ %{} :Expr (:at 1607078242436) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078246533) (:by |u0) (:text |list?)
                                    |j $ %{} :Leaf (:at 1607078247416) (:by |u0) (:text |expr)
                                |r $ %{} :Expr (:at 1607078248240) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078248994) (:by |u0) (:text |=)
                                    |j $ %{} :Leaf (:at 1607078250389) (:by |u0) (:text |3)
                                    |r $ %{} :Expr (:at 1607078252162) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607078253391) (:by |u0) (:text |count)
                                        |j $ %{} :Leaf (:at 1607078255034) (:by |u0) (:text |expr)
                                |v $ %{} :Expr (:at 1607078256499) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078256749) (:by |u0) (:text |=)
                                    |j $ %{} :Leaf (:at 1607078259269) (:by |u0) (:text |'=)
                                    |r $ %{} :Expr (:at 1607078259604) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607078261170) (:by |u0) (:text |first)
                                        |j $ %{} :Leaf (:at 1607078262046) (:by |u0) (:text |expr)
                    |r $ %{} :Expr (:at 1607078336088) (:by |u0)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1607078336647) (:by |u0) (:text |if)
                        |L $ %{} :Leaf (:at 1607078343676) (:by |u0) (:text |equality?)
                        |P $ %{} :Expr (:at 1607078377503) (:by |u0)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1607078378257) (:by |u0) (:text |let)
                            |L $ %{} :Expr (:at 1607078378497) (:by |u0)
                              :data $ {}
                                |T $ %{} :Expr (:at 1607078378696) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078384010) (:by |u0) (:text |a)
                                    |j $ %{} :Expr (:at 1607078384734) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607078385457) (:by |u0) (:text |get)
                                        |j $ %{} :Leaf (:at 1607078392240) (:by |u0) (:text |expr)
                                        |r $ %{} :Leaf (:at 1607078392935) (:by |u0) (:text |1)
                                |j $ %{} :Expr (:at 1607078378696) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078395577) (:by |u0) (:text |b)
                                    |j $ %{} :Expr (:at 1607078384734) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607078385457) (:by |u0) (:text |get)
                                        |j $ %{} :Leaf (:at 1607078392240) (:by |u0) (:text |expr)
                                        |r $ %{} :Leaf (:at 1607078396793) (:by |u0) (:text |2)
                            |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623689836142) (:by |u0) (:text |quasiquote)
                                |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |&let)
                                    |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                            |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |v)
                                        |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                            |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |expr)
                                    |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |if)
                                        |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                            |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |v)
                                        |p $ %{} :Leaf (:at 1619425855191) (:by |u0) (:text |nil)
                                        |v $ %{} :Expr (:at 1607078346699) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |do)
                                            |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                            |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                                |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text "|\"Failed:")
                                                |r $ %{} :Expr (:at 1619425976913) (:by |u0)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1619425980789) (:by |u0) (:text |format-to-lisp)
                                                    |T $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |quote)
                                                        |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |~)
                                                            |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |expr)
                                                |v $ %{} :Leaf (:at 1607530533439) (:by |u0) (:text "|\"   <---------=")
                                            |u $ %{} :Expr (:at 1607078365905) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607078366450) (:by |u0) (:text |echo)
                                                |j $ %{} :Expr (:at 1619425967170) (:by |u0)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1619425970810) (:by |u0) (:text |format-to-lisp)
                                                    |T $ %{} :Expr (:at 1607078399029) (:by |u0)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1607078399880) (:by |u0) (:text |quote)
                                                        |T $ %{} :Expr (:at 1607078369474) (:by |u0)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1607078369880) (:by |u0) (:text |~)
                                                            |j $ %{} :Leaf (:at 1607078398242) (:by |u0) (:text |a)
                                                |r $ %{} :Leaf (:at 1607078419797) (:by |u0) (:text "|\"=>")
                                                |v $ %{} :Expr (:at 1607078405533) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607078406358) (:by |u0) (:text |~)
                                                    |j $ %{} :Leaf (:at 1607078406713) (:by |u0) (:text |a)
                                            |v $ %{} :Expr (:at 1607078365905) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607078366450) (:by |u0) (:text |echo)
                                                |j $ %{} :Expr (:at 1619425958164) (:by |u0)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1619425964533) (:by |u0) (:text |format-to-lisp)
                                                    |T $ %{} :Expr (:at 1607078399029) (:by |u0)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1607078399880) (:by |u0) (:text |quote)
                                                        |T $ %{} :Expr (:at 1607078369474) (:by |u0)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1607078369880) (:by |u0) (:text |~)
                                                            |j $ %{} :Leaf (:at 1607078411399) (:by |u0) (:text |b)
                                                |r $ %{} :Leaf (:at 1607078421783) (:by |u0) (:text "|\"=>")
                                                |v $ %{} :Expr (:at 1607078405533) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607078406358) (:by |u0) (:text |~)
                                                    |j $ %{} :Leaf (:at 1607078412399) (:by |u0) (:text |b)
                                            |y $ %{} :Expr (:at 1607078346699) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |if)
                                                |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |deref)
                                                    |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |*quit-on-failure?)
                                                |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |do)
                                                    |b $ %{} :Expr (:at 1607530560182) (:by |u0)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1607530561202) (:by |u0) (:text |echo)
                                                    |j $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |echo)
                                                        |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text "|\"Quit on failure.")
                                                    |r $ %{} :Expr (:at 1607078346699) (:by |u0)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1623689839186) (:by |u0) (:text |quit!)
                                                        |j $ %{} :Leaf (:at 1607078346699) (:by |u0) (:text |1)
                        |T $ %{} :Expr (:at 1607011548019) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623689843229) (:by |u0) (:text |quasiquote)
                            |j $ %{} :Expr (:at 1607011839970) (:by |u0)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607011856661) (:by |u0) (:text |&let)
                                |L $ %{} :Expr (:at 1607011841861) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1607011842018) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607011845629) (:by |u0) (:text |~)
                                        |j $ %{} :Leaf (:at 1607011846565) (:by |u0) (:text |v)
                                    |j $ %{} :Expr (:at 1607011851596) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607011852924) (:by |u0) (:text |~)
                                        |j $ %{} :Leaf (:at 1607011853766) (:by |u0) (:text |expr)
                                |T $ %{} :Expr (:at 1607011550812) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607011562248) (:by |u0) (:text |if)
                                    |j $ %{} :Expr (:at 1607011565367) (:by |u0)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1607011566083) (:by |u0) (:text |~)
                                        |T $ %{} :Leaf (:at 1607011563052) (:by |u0) (:text |v)
                                    |p $ %{} :Leaf (:at 1619425849054) (:by |u0) (:text |nil)
                                    |v $ %{} :Expr (:at 1607012470082) (:by |u0)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1607012470661) (:by |u0) (:text |do)
                                        |L $ %{} :Expr (:at 1607078167890) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607078168583) (:by |u0) (:text |echo)
                                        |T $ %{} :Expr (:at 1607011574733) (:by |u0)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1607011579509) (:by |u0) (:text |echo)
                                            |j $ %{} :Leaf (:at 1607078714872) (:by |u0) (:text "|\"Failed:")
                                            |r $ %{} :Expr (:at 1619425983499) (:by |u0)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1619425986595) (:by |u0) (:text |format-to-lisp)
                                                |T $ %{} :Expr (:at 1607011590434) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607011597761) (:by |u0) (:text |quote)
                                                    |j $ %{} :Expr (:at 1607011598503) (:by |u0)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1607011599952) (:by |u0) (:text |~)
                                                        |j $ %{} :Leaf (:at 1607011600844) (:by |u0) (:text |expr)
                                            |v $ %{} :Leaf (:at 1607078786909) (:by |u0) (:text "|\"   <---------=")
                                        |j $ %{} :Expr (:at 1607065680870) (:by |u0)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607065681383) (:by |u0) (:text |if)
                                            |L $ %{} :Expr (:at 1607065681847) (:by |u0)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1607065683639) (:by |u0) (:text |deref)
                                                |j $ %{} :Leaf (:at 1607065686608) (:by |u0) (:text |*quit-on-failure?)
                                            |T $ %{} :Expr (:at 1607065750806) (:by |u0)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1607065751592) (:by |u0) (:text |do)
                                                |H $ %{} :Expr (:at 1607530563939) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607530563939) (:by |u0) (:text |echo)
                                                |L $ %{} :Expr (:at 1607065753843) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1607065754376) (:by |u0) (:text |echo)
                                                    |j $ %{} :Leaf (:at 1607065761021) (:by |u0) (:text "|\"Quit on failure.")
                                                |T $ %{} :Expr (:at 1607012471450) (:by |u0)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1623689840625) (:by |u0) (:text |quit!)
                                                    |j $ %{} :Leaf (:at 1607012473000) (:by |u0) (:text |1)
            :doc |
          |testing $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607011353369) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607011440767) (:by |u0) (:text |defmacro)
                |j $ %{} :Leaf (:at 1607011353369) (:by |u0) (:text |testing)
                |r $ %{} :Expr (:at 1607011353369) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011427974) (:by |u0) (:text |message)
                    |b $ %{} :Leaf (:at 1607011431382) (:by |u0) (:text |&)
                    |j $ %{} :Leaf (:at 1607011430573) (:by |u0) (:text |body)
                |v $ %{} :Expr (:at 1607077827780) (:by |u0)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1607077834123) (:by |u0) (:text |&let)
                    |L $ %{} :Expr (:at 1607077834623) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607077835358) (:by |u0) (:text |size)
                        |j $ %{} :Expr (:at 1607077835570) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607077837653) (:by |u0) (:text |count)
                            |j $ %{} :Leaf (:at 1607077838310) (:by |u0) (:text |body)
                    |T $ %{} :Expr (:at 1607011432102) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623689852042) (:by |u0) (:text |quasiquote)
                        |j $ %{} :Expr (:at 1607011439771) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607011440196) (:by |u0) (:text |do)
                            |b $ %{} :Expr (:at 1607078512841) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607078513429) (:by |u0) (:text |echo)
                            |j $ %{} :Expr (:at 1607077890357) (:by |u0)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607077891239) (:by |u0) (:text |echo)
                                |T $ %{} :Expr (:at 1607011440579) (:by |u0)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607077851229) (:by |u0) (:text |str)
                                    |b $ %{} :Leaf (:at 1607078510653) (:by |u0) (:text "|\"")
                                    |j $ %{} :Expr (:at 1607011442298) (:by |u0)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607011443004) (:by |u0) (:text |~)
                                        |j $ %{} :Leaf (:at 1607011444482) (:by |u0) (:text |message)
                                    |r $ %{} :Leaf (:at 1607077933118) (:by |u0) (:text "|\": has ")
                                    |v $ %{} :Expr (:at 1607077873181) (:by |u0)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1607077874628) (:by |u0) (:text |~)
                                        |T $ %{} :Leaf (:at 1607077857593) (:by |u0) (:text |size)
                                    |x $ %{} :Leaf (:at 1607077860177) (:by |u0) (:text "|\" tests")
                            |r $ %{} :Expr (:at 1607011448563) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607011453095) (:by |u0) (:text |~@)
                                |j $ %{} :Leaf (:at 1607011454179) (:by |u0) (:text |body)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607011341315) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607011341315) (:by |u0) (:text |ns)
              |j $ %{} :Leaf (:at 1607011341315) (:by |u0) (:text |calcit-test.core)
          :doc |
      |calcit-test.main $ {}
        :configs $ {} (:extension nil)
        :defs $ {}
          |main! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1606310749711) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |defn)
                |j $ %{} :Leaf (:at 1606310749711) (:by |u0) (:text |main!)
                |r $ %{} :Expr (:at 1606310749711) (:by |u0)
                  :data $ {}
                |v $ %{} :Expr (:at 1606310793844) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1606310795812) (:by |u0) (:text |echo)
                    |j $ %{} :Leaf (:at 1606370693488) (:by |u0) (:text "|\"Started")
                |w $ %{} :Expr (:at 1607530723049) (:by |u0)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1607530724677) (:by |u0) (:text |do)
                    |L $ %{} :Expr (:at 1607530725374) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607530727659) (:by |u0) (:text |echo)
                        |j $ %{} :Leaf (:at 1607530746047) (:by |u0) (:text "|\"disabled quiting code for demonstration...")
                    |T $ %{} :Expr (:at 1607065732837) (:by |u0)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1623689875561) (:by |u0) (:text |;)
                        |T $ %{} :Leaf (:at 1607065735787) (:by |u0) (:text |reset!)
                        |j $ %{} :Leaf (:at 1607065738496) (:by |u0) (:text |*quit-on-failure?)
                        |r $ %{} :Leaf (:at 1607065778159) (:by |u0) (:text |true)
                |x $ %{} :Expr (:at 1607011623746) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011625381) (:by |u0) (:text |run-tests)
            :doc |
          |on-error $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1606310757107) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |defn)
                |j $ %{} :Leaf (:at 1606310757107) (:by |u0) (:text |on-error)
                |r $ %{} :Expr (:at 1606310757107) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1606310780908) (:by |u0) (:text |message)
                |v $ %{} :Expr (:at 1607011186889) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011187419) (:by |u0) (:text |echo)
                    |j $ %{} :Leaf (:at 1607011737424) (:by |u0) (:text "|\"has error:")
                    |r $ %{} :Leaf (:at 1607011738962) (:by |u0) (:text |message)
            :doc |
          |reload! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1606310753106) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |defn)
                |j $ %{} :Leaf (:at 1606310753106) (:by |u0) (:text |reload!)
                |r $ %{} :Expr (:at 1606310753106) (:by |u0)
                  :data $ {}
                |v $ %{} :Expr (:at 1607011227252) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011227808) (:by |u0) (:text |echo)
                    |j $ %{} :Leaf (:at 1607011427845) (:by |u0) (:text "|\"loaded")
                |x $ %{} :Expr (:at 1607011631233) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011631510) (:by |u0) (:text |run-tests)
            :doc |
          |run-tests $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607011632269) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607011633966) (:by |u0) (:text |defn)
                |j $ %{} :Leaf (:at 1607011632269) (:by |u0) (:text |run-tests)
                |r $ %{} :Expr (:at 1607011632269) (:by |u0)
                  :data $ {}
                |v $ %{} :Expr (:at 1607011636003) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011636442) (:by |u0) (:text |echo)
                    |j $ %{} :Leaf (:at 1607011638855) (:by |u0) (:text "|\"running tests")
                |x $ %{} :Expr (:at 1607011645125) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607011654710) (:by |u0) (:text |test-add)
            :doc |
          |test-add $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607011655618) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1607011659075) (:by |u0) (:text |deftest)
                |j $ %{} :Leaf (:at 1607011655618) (:by |u0) (:text |test-add)
                |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |testing)
                    |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text "|\"add 2")
                    |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607012063506) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |=)
                            |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |2)
                            |r $ %{} :Expr (:at 1607012063506) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |+)
                                |j $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |1)
                                |r $ %{} :Leaf (:at 1607012063506) (:by |u0) (:text |1)
                    |v $ %{} :Expr (:at 1607012436721) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                            |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                            |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                                |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                                |r $ %{} :Leaf (:at 1607012441394) (:by |u0) (:text |0)
                    |x $ %{} :Expr (:at 1607012436721) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                            |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                            |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                                |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                                |r $ %{} :Leaf (:at 1607012446666) (:by |u0) (:text |2)
                    |y $ %{} :Expr (:at 1607012436721) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607012438157) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607012438551) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607012438891) (:by |u0) (:text |=)
                            |j $ %{} :Leaf (:at 1607012439500) (:by |u0) (:text |2)
                            |r $ %{} :Expr (:at 1607012439988) (:by |u0)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607012440743) (:by |u0) (:text |+)
                                |j $ %{} :Leaf (:at 1607012441162) (:by |u0) (:text |2)
                                |r $ %{} :Leaf (:at 1607078191625) (:by |u0) (:text |3)
                    |yT $ %{} :Expr (:at 1607078461328) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607078462491) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607078462762) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607078467730) (:by |u0) (:text |>)
                            |j $ %{} :Leaf (:at 1607078470378) (:by |u0) (:text |2)
                            |r $ %{} :Leaf (:at 1607078470614) (:by |u0) (:text |1)
                    |yj $ %{} :Expr (:at 1607078461328) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607078462491) (:by |u0) (:text |is)
                        |j $ %{} :Expr (:at 1607078462762) (:by |u0)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607078467730) (:by |u0) (:text |>)
                            |j $ %{} :Leaf (:at 1607078473213) (:by |u0) (:text |1)
                            |r $ %{} :Leaf (:at 1607078473884) (:by |u0) (:text |2)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1606310745262) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |ns)
              |j $ %{} :Leaf (:at 1606310745262) (:by |u0) (:text |calcit-test.main)
              |r $ %{} :Expr (:at 1606311444237) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606311445484) (:by |u0) (:text |:require)
                  |j $ %{} :Expr (:at 1607011681312) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607011682721) (:by |u0) (:text |[])
                      |j $ %{} :Leaf (:at 1607011688181) (:by |u0) (:text |calcit-test.core)
                      |r $ %{} :Leaf (:at 1607011688851) (:by |u0) (:text |:refer)
                      |v $ %{} :Expr (:at 1607011689025) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607011689209) (:by |u0) (:text |[])
                          |j $ %{} :Leaf (:at 1607011690336) (:by |u0) (:text |deftest)
                          |r $ %{} :Leaf (:at 1607011693963) (:by |u0) (:text |testing)
                          |v $ %{} :Leaf (:at 1607011694242) (:by |u0) (:text |is)
                          |x $ %{} :Leaf (:at 1607065728180) (:by |u0) (:text |*quit-on-failure?)
          :doc |
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
