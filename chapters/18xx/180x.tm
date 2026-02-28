<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1800:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*sinh
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=sinh x*d x,v=cosh
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*cosh x-<big|int>cosh x*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*cosh x-sinh x>>>>
  </eqnarray*>

  \;

  1801:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|3>*cosh
    3*x*d x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|3>,d v=cosh
    3*x,v=<frac|1|3>*sinh 3*x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|3>*sinh 3*x\<times\>x<rsup|3>-<frac|1|3>*<big|int>sinh
    3*x*d<around*|(|x<rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*sinh
    3*x\<times\>x<rsup|3>-<big|int>x<rsup|2>*sinh 3*x*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*sinh
    3*x*d x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>,d v=sinh
    3*x,v=<frac|1|3>*cosh 3*x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|3>*cosh 3*x\<times\>x<rsup|2>-<frac|1|3>*<big|int>cosh
    3*x*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*cosh
    3*x\<times\>x<rsup|2>-<frac|2|3>*<big|int>x*cosh 3*x*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*cosh
    3*x*d x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=cosh 3*x,v=<frac|1|3>*sinh
    3*x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|3>*sinh 3*x\<times\>x-<frac|1|3>*<big|int>sinh
    3*x*d<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*sinh
    3*x\<times\>x-<frac|1|9>*cosh 3*x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*sinh
    3*x\<times\>x<rsup|3>-<around*|(|<frac|1|3>*cosh
    3*x\<times\>x<rsup|2>-<frac|2|3>*<around*|(|<frac|1|3>*sinh
    3*x\<times\>x-<frac|1|9>*cosh 3*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|sinh
    3*x*<around*|(|<frac|1|3>*x<rsup|3>+<frac|2|9>*x|)>-cosh
    3*x*<around*|(|<frac|1|3>*x<rsup|2>+<frac|2|27>|)>>>>>
  </eqnarray*>

  \;

  1802:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>arctan
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=arctan x,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*arctan x-<big|int>x*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x>*arctan
    x=<frac|1|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arctan
    x-<big|int><frac|x*d x|1+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|x*arctan
    x-<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>>>>>
  </eqnarray*>

  \;

  1803:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>arcsin
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=arcsin x,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*arcsin x-<big|int>x*d<around*|(|arcsin<around*|(|x|)>|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d
    x>*arcsin x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arcsin
    x-<big|int><frac|x*d x|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    x+<sqrt|1-x<rsup|2>>>>>>
  </eqnarray*>

  \;

  1804:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>>>>>
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