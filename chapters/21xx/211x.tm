<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2110:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>arcsin
    <frac|2*<sqrt|x>|1+x>*d x>>|<row|<cell|>|<cell|>|<cell|u=arcsin
    <frac|2*<sqrt|x>|1+x>,d v=d x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int>x*d<around*|(|arcsin
    <frac|2*<sqrt|x>|1+x>|)>>>|<row|<cell|d<around*|(|f<rsub|1>|)>>|<cell|=>|<cell|d<around*|(|arcsin
    <frac|2*<sqrt|x>|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-<around*|(|<frac|2*<sqrt|x>|1+x>|)><rsup|2>>>\<times\><frac|<frac|1+x|<sqrt|2>>-2*<sqrt|x>|<around*|(|1+x|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|1+x|)><rsup|2>-4*x>>\<times\><frac|1+x-2*x|<around*|(|1+x|)>*<sqrt|x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1-x|)>*d
    x|<sqrt|<around*|(|1-x|)><rsup|2>>*<around*|(|1+x|)>*<sqrt|x>>=<frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int><around*|(|1+x-1|)>\<times\><frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int><frac|sgn<around*|(|1-x|)>*d
    x|<sqrt|x>>+<big|int><frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-2*sgn<around*|(|1-x|)>*<sqrt|x>+arcsin
    <frac|2*<sqrt|x>|1+x>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+x|)>*arcsin
    <frac|2*<sqrt|x>|1+x>-2*sgn<around*|(|1-x|)>*<sqrt|x>>>>>
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