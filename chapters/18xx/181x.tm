<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1810:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x*l n<around*|(|tan x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|tan x|)>,d v=sin x*d x,v=-cos
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-cos x*l n<around*|(|tan x|)>+<big|int>cos
    x*d<around*|(|ln<around*|(|tan x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*l n<around*|(|tan x|)>+<big|int>cos x\<times\><frac|1|tan
    x>\<times\><frac|1|cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*l n<around*|(|tan x|)>+<big|int><frac|d x|sin
    x>>>|<row|<cell|1703:>|<cell|>|<cell|<big|int><frac|d x|sin x>=l
    n<around*|\||tan<around*|(|<frac|x|2>|)>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||tan<around*|(|<frac|x|2>|)>|\|>-cos x*l n<around*|(|tan
    x|)>>>>>
  </eqnarray*>

  \;

  1811:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|5>*e<rsup|x<rsup|3>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|3>,d
    v=x<rsup|2>*e<rsup|x<rsup|3>>,v=<frac|1|3>*e<rsup|x<rsup|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x<rsup|3>*<frac|1|3>*e<rsup|x<rsup|3>>-<frac|1|3>*<big|int>e<rsup|x<rsup|3>>*d<around*|(|x<rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*e<rsup|x<rsup|3>>-<big|int>x<rsup|2>*e<rsup|x<rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*e<rsup|x<rsup|3>>*<around*|(|x<rsup|3>-1|)>>>>>
  </eqnarray*>

  \;

  1812:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|arcsin
    x|)><rsup|2>*d x>>|<row|<cell|>|<cell|>|<cell|u=<around*|(|arcsin
    x|)><rsup|2>,d v=d x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x<around*|(|arcsin
    x|)><rsup|2>-<big|int>x*d<around*|(|<around*|(|arcsin
    x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|x<around*|(|arcsin
    x|)><rsup|2>-2*<big|int>x*arcsin x*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x>*arcsin
    x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>arcsin
    x\<times\><frac|x|<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arcsin x,d
    v=<frac|x|<sqrt|1-x<rsup|2>>>,v=-<sqrt|1-x<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<sqrt|1-x<rsup|2>>*arcsin
    x+<big|int><sqrt|1-x<rsup|2>>*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>*arcsin
    x+x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x<around*|(|arcsin
    x|)><rsup|2>+2*<sqrt|1-x<rsup|2>>*arcsin x-2*x>>>>
  </eqnarray*>

  \;

  1813:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<around*|(|arctan
    x|)><rsup|2>*d x>>|<row|<cell|>|<cell|>|<cell|u=<around*|(|arctan
    x|)><rsup|2>,d v=x*d x,v=<frac|1|2>*x<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|<around*|(|arctan
    x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<big|int>x<rsup|2>*arctan x*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x>*arctan
    x=<frac|1|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<big|int><frac|x<rsup|2>|1+x<rsup|2>>*arctan x*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>|1+x<rsup|2>>*arctan
    x*d x=<big|int><frac|x<rsup|2>+1-1|1+x<rsup|2>>*arctan x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>arctan x*d
    x-<big|int><frac|arctan x|1+x<rsup|2>>*d x=<big|int>arctan x*d
    x-<big|int>arctan x*d<around*|(|arctan
    x|)>>>|<row|<cell|1802:>|<cell|>|<cell|<big|int>arctan x*d x=x*arctan
    x-<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|x*arctan
    x-<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>-<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-x*arctan x+<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>+<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>*<around*|(|x<rsup|2>+1|)>-x*arctan x+<frac|1|2>*l
    n<around*|(|1+x<rsup|2>|)>>>>>
  </eqnarray*>

  \;

  1814:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*l
    n <frac|1-x|1+x>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n <frac|1-x|1+x>,d
    v=x<rsup|2>*d x,v=<frac|1|3>*x<rsup|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>-<frac|1|3>*<big|int>x<rsup|3>*d<around*|(|l n
    <frac|1-x|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>-<frac|1|3>*<big|int>x<rsup|3>*<around*|(|<frac|-1|1-x>-<frac|1|1+x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>+<frac|2|3>*<big|int><frac|x<rsup|3>|1-x<rsup|2>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|1-x<rsup|2>>*d
    x=<big|int><frac|x-<around*|(|x-x<rsup|3>|)>|1-x<rsup|2>>*d
    x=<big|int><around*|(|<frac|x|1-x<rsup|2>>-x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*l
    n<around*|\||1-x<rsup|2>|\|>-<frac|1|2>*x<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l
    n <frac|1-x|1+x>-<frac|1|3>*l n<around*|\||1-x<rsup|2>|\|>-<frac|1|3>*x<rsup|2>>>>>
  </eqnarray*>

  \;

  1815:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>