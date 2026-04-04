<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2010:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|tan x|3>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|tan
    x|3>\<rightarrow\>y<rsup|3>=<frac|sin x|cos
    x>\<rightarrow\>y<rsup|6>+1=<frac|sin<rsup|2> x|cos<rsup|2>
    x>+1=<frac|1|cos<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|3>\<times\><frac|1|<sqrt|tan<rsup|2>
    x|3>>\<times\><frac|1|cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=3\<times\><sqrt|tan<rsup|2> x|3>\<times\>cos<rsup|2> x*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|3\<times\><sqrt|tan<rsup|2>
    x|3>\<times\>cos<rsup|2> x*d y|<sqrt|tan
    x|3>>=3*<big|int><frac|y<rsup|2>*cos<rsup|2> x|y>*d
    y>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><frac|y*d
    y|y<rsup|6>+1>=<big|int><frac|3*y*d y|<around*|(|y<rsup|2>+1|)>*<around*|(|y<rsup|4>-y<rsup|2>+1|)>>=<big|int><around*|(|<frac|1|y<rsup|2>+1>-<frac|y<rsup|2>-2|y<rsup|4>-y<rsup|2>+1>|)>*y*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|y*d
    y|y<rsup|2>+1>-<big|int><frac|y<rsup|3>-2*y|y<rsup|4>-y<rsup|2>+1>*d
    y=<frac|1|2>*l n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*<big|int><frac|4*y<rsup|3>-2*y-6*y|y<rsup|4>-y<rsup|2>+1>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|3|2>*<big|int><frac|y*d
    y|<around*|(|y<rsup|2>-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<big|int><frac|d<around*|(|y<rsup|2>|)>|<around*|(|<frac|y<rsup|2>-<frac|1|2>|<frac|<sqrt|3>|2>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|<sqrt|3>|2>*<big|int><frac|d<around*|(|<frac|2*y<rsup|2>|<sqrt|3>>|)>|<around*|(|<frac|2*y<rsup|2>-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|<sqrt|3>|2>*arctan<around*|(|<frac|2*y<rsup|2>-1|<sqrt|3>>|)>>>>>
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