<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2060:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|cos x*<sqrt|1+sin<rsup|2> x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-d<around*|(|cos
    x|)>|cos x*<sqrt|2-cos<rsup|2> x>>>>|<row|<cell|>|<cell|>|<cell|t=cos
    x>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|-d
    t|t*<sqrt|2-t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|t>\<rightarrow\>d
    y=<frac|-d t|t<rsup|2>>\<rightarrow\>d t=-t<rsup|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>*d
    y|<frac|1|y>*<sqrt|2-<frac|1|y<rsup|2>>>>=<big|int><frac|<frac|1|y<rsup|2>>*d
    y|<frac|1|y<rsup|2>>*<sqrt|2*y<rsup|2>-1>>=<big|int><frac|d
    y|<sqrt|2*y<rsup|2>-1>>=<frac|1|<sqrt|2>>*<big|int><frac|d
    y|<sqrt|y<rsup|2>-<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||y+<sqrt|y<rsup|2>-<frac|1|2>>|\|>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|t>+<sqrt|<frac|1|t<rsup|2>>-<frac|1|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|cos x>+<sqrt|<frac|1|cos<rsup|2>
    x>-<frac|1|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|cos x>+<frac|1|<sqrt|2>*cos
    x>\<times\><sqrt|2-cos<rsup|2> x>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>+<sqrt|1+sin<rsup|2> x>|<sqrt|2>*cos
    x>|\|>=<frac|1|<sqrt|2>>*l n <frac|<sqrt|2>+<sqrt|1+sin<rsup|2>
    x>|<around*|\||cos x|\|>>+<frac|1|<sqrt|2>>*l n
    <frac|1|<sqrt|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l n
    <frac|<sqrt|2>+<sqrt|1+sin<rsup|2> x>|<around*|\||cos x|\|>>+C>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>