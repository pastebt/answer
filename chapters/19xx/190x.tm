<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1900:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|4*x<rsup|5>-1|<around*|(|x<rsup|5>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|x|x<rsup|5>+x+1>|)><rprime|'>=<frac|<around*|(|x<rsup|5>+x+1|)>-x<around*|(|5*x<rsup|4>+1|)>|<around*|(|x<rsup|5>+x+1|)><rsup|2>>=<frac|-4*x<rsup|5>+1|<around*|(|x<rsup|5>+x+1|)><rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-x|x<rsup|5>+x+1>>>>>
  </eqnarray*>

  \;

  1901:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4>+2*x<rsup|3>+3*x<rsup|2>+2*x+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+x+1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>|)><rsup|2>>=<frac|16|9>*<big|int><frac|d
    x|<around*|(|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|3>>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|3>>*d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>\<rightarrow\>d x=<frac|<sqrt|3>*d
    \<theta\>|2*cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|8|3*<sqrt|3>>*<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|4>
    \<theta\>>>=<frac|8|3*<sqrt|3>>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|4|3*<sqrt|3>><around*|(|cos<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>*sin<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>+arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|4|3*<sqrt|3>><around*|(|<frac|<frac|2*x+1|<sqrt|3>>|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>+arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1|3<around*|(|x<rsup|2>+x+1|)>>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1902:

  \;

  1903:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|<around*|(|x-1|)><rsup|100>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=<frac|-x<rsup|3>|99>,d
    v=<frac|-99|<around*|(|x-1|)><rsup|100>>\<rightarrow\>v=<frac|1|<around*|(|x-1|)><rsup|99>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-x<rsup|3>|99*<around*|(|x-1|)><rsup|99>>+<frac|1|99>*<big|int><frac|1|<around*|(|x-1|)><rsup|99>>*d<around*|(|x<rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-x<rsup|3>|99*<around*|(|x-1|)><rsup|99>>+<frac|1|33>*<big|int><frac|x<rsup|2>*d
    x|<around*|(|x-1|)><rsup|99>>=<frac|-x<rsup|3>|99*<around*|(|x-1|)><rsup|99>>+<frac|f<rsub|1><around*|(|x|)>|33>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|x-1|)><rsup|99>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|-x<rsup|2>|98>,d
    v=<frac|-98|<around*|(|x-1|)><rsup|99>>\<rightarrow\>v=<frac|1|<around*|(|x-1|)><rsup|98>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-x<rsup|2>|98<around*|(|x-1|)><rsup|98>>+<frac|1|98>*<big|int><frac|d<around*|(|x<rsup|2>|)>|<around*|(|x-1|)><rsup|98>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-x<rsup|2>|98<around*|(|x-1|)><rsup|98>>+<frac|1|49>*<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|98>>=<frac|-x<rsup|2>|98<around*|(|x-1|)><rsup|98>>+<frac|f<rsub|2><around*|(|x|)>|49>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|98>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|-x|97>,d
    v=<frac|-97|<around*|(|x-1|)><rsup|98>>\<rightarrow\>v=<frac|1|<around*|(|x-1|)><rsup|97>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-x|97*<around*|(|x-1|)><rsup|97>>+<frac|1|97>*<big|int><frac|d
    x|<around*|(|x-1|)><rsup|97>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-x|97*<around*|(|x-1|)><rsup|97>>+<frac|-1|96\<times\>97*<around*|(|x-1|)><rsup|96>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-x<rsup|3>|99*<around*|(|x-1|)><rsup|99>>+<frac|-x<rsup|2>|33\<times\>98<around*|(|x-1|)><rsup|98>>+<frac|-x|33\<times\>49\<times\>97*<around*|(|x-1|)><rsup|97>>+<frac|-1|33\<times\>49\<times\>97\<times\>96*<around*|(|x-1|)><rsup|96>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|<around*|(|x-1|)><rsup|100>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|<around*|(|x-1|)>+1|)><rsup|3>|<around*|(|x-1|)><rsup|100>>*d
    x=<big|int><frac|<around*|(|x-1|)><rsup|3>+3*<around*|(|x-1|)><rsup|2>+3*<around*|(|x-1|)>+1|<around*|(|x-1|)><rsup|100>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|<around*|(|x-1|)><rsup|97>>+<frac|3|<around*|(|x-1|)><rsup|98>>+<frac|3|<around*|(|x-1|)><rsup|99>>+<frac|1|<around*|(|x-1|)><rsup|100>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|96*<around*|(|x-1|)><rsup|96>>-<frac|3|97*<around*|(|x-1|)><rsup|97>>-<frac|3|98*<around*|(|x-1|)><rsup|98>>-<frac|1|99*<around*|(|x-1|)><rsup|99>>>>>>
  </eqnarray*>

  \;

  1904:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|8>-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|x*d
    x|x<rsup|4>-1>-<frac|1|2>*<big|int><frac|x*d
    x|x<rsup|4>+1>=<frac|1|8>*<big|int><frac|2*x*d
    x|x<rsup|2>-1>-<frac|1|8>*<big|int><frac|2*x*d
    x|x<rsup|2>+1>-<frac|1|2>*<big|int><frac|x*d
    x|x<rsup|4>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*l
    n<around*|\||<frac|x<rsup|2>-1|x<rsup|2>+1>|\|>-<frac|1|4>*<big|int><frac|d<around*|(|x<rsup|2>|)>|x<rsup|4>+1>=<frac|1|8>*l
    n<around*|\||<frac|x<rsup|2>-1|x<rsup|2>+1>|\|>-<frac|1|4>*arctan*<around*|(|x<rsup|2>|)>>>>>
  </eqnarray*>

  \;

  1905:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>*d
    x|x<rsup|8>+3>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4\<times\>3>*<big|int><frac|d<around*|(|x<rsup|4>|)>|<around*|(|<frac|x<rsup|4>|<sqrt|3>>|)><rsup|2>+1>=<frac|1|4*<sqrt|3>>*<big|int><frac|d<around*|(|<frac|x<rsup|4>|<sqrt|3>>|)>|<around*|(|<frac|x<rsup|4>|<sqrt|3>>|)><rsup|2>+1>=<frac|1|4*<sqrt|3>>*arctan<around*|(|<frac|x<rsup|4>|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1906:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+x|x<rsup|6>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|x<rsup|6>+1>+<big|int><frac|x*d x|x<rsup|6>+1>=<big|int><frac|<frac|1|3>*d*<around*|(|x<rsup|3>|)>|<around*|(|x<rsup|3>|)><rsup|2>+1>+f<rsub|1><around*|(|x|)>=<frac|1|3>*arctan<around*|(|x<rsup|3>|)>+f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|6>+1>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d
    y=2*x*d x\<rightarrow\>x*d x=<frac|1|2>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    y|y<rsup|3>+1>=<frac|1|2>*<big|int><frac|d
    y|<around*|(|y+1|)><around*|(|y<rsup|2>-y+1|)>>=<frac|1|6>*<big|int><around*|(|<frac|1|y+1>-<frac|y-2|y<rsup|2>-y+1>|)>*d
    x>>|<row|<cell|1811:<big|int><frac|d x|x<rsup|3>+1>>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|<around*|(|x+1|)><rsup|2>|x<rsup|2>-x+1>|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|<around*|(|x<rsup|2>+1|)><rsup|2>|x<rsup|4>-x<rsup|2>+1>|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*arctan<around*|(|x<rsup|3>|)>+<frac|1|12>*l
    n<around*|(|<frac|<around*|(|x<rsup|2>+1|)><rsup|2>|x<rsup|4>-x<rsup|2>+1>|)>+<frac|1|2*<sqrt|3>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1907:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>-3|x*<around*|(|x<rsup|8>+3*x<rsup|4>+2|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|4>-3|x<around*|(|x<rsup|4>+1|)><around*|(|x<rsup|4>+2|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|4>\<rightarrow\>d y=4*x<rsup|3>*d
    x\<rightarrow\>d x=<frac|d y|4*x<rsup|3>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y-3|4*y*<around*|(|y+1|)><around*|(|y+2|)>>*d
    y=<frac|1|4>*<big|int><frac|1|y><around*|(|<frac|5|y+2>-<frac|4|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|5|4>*<big|int><frac|d
    y|y<around*|(|y+2|)>>-<big|int><frac|d
    y|y<around*|(|y+1|)>>=<frac|5|8>*<big|int><around*|(|<frac|1|y>-<frac|1|y+2>|)>*d
    y-<big|int><around*|(|<frac|1|y>-<frac|1|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|5|8>*l
    n<around*|\||<frac|y|y+2>|\|>-l n<around*|\||<frac|y|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|5|8>*l
    n<around*|(|<frac|x<rsup|4>|x<rsup|4>+2>|)>-l
    n<around*|(|<frac|x<rsup|4>|x<rsup|4>+1>|)>>>>>
  </eqnarray*>

  \;

  1908:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>*d
    x|<around*|(|x<rsup|10>-10|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|5>\<rightarrow\>d
    y=5*x<rsup|4>*d x\<rightarrow\>x<rsup|4>*d x=<frac|1|5>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|5>*<big|int><frac|d
    y|<around*|(|y<rsup|2>-10|)><rsup|2>>=<frac|1|500>*<big|int><frac|d
    y|<around*|(|<around*|(|<frac|y|<sqrt|10>>|)><rsup|2>-1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|y|<sqrt|10>>=sin
    \<theta\>\<rightarrow\>d y=<sqrt|10>*cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|500>*<big|int><frac|<sqrt|10>*cos
    \<theta\>*d \<theta\>|cos<rsup|4> \<theta\>>=<frac|<sqrt|10>|500>*<big|int><frac|d
    \<theta\>|cos<rsup|3> \<theta\>>>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|<sqrt|10>|1000><around*|(|<frac|<frac|y|<sqrt|10>>|1-<frac|y<rsup|2>|10>>+l
    n<around*|\||<frac|1+<frac|y|<sqrt|10>>|<sqrt|1-<frac|y<rsup|2>|10>>>|\|>|)>=<frac|<sqrt|10>|1000><around*|(|<frac|y*<sqrt|10>|10-y<rsup|2>>+l
    n<around*|\||<frac|<sqrt|10>+y|<sqrt|10-y<rsup|2>>>|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|10>|1000><around*|(|<frac|x<rsup|5>*<sqrt|10>|10-x<rsup|10>>+l
    n<around*|\||<frac|<sqrt|10>+x<rsup|5>|<sqrt|10-x<rsup|10>>>|\|>|)>>>>>
  </eqnarray*>

  \;

  1909:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|11>*d
    x|x<rsup|8>+3*x<rsup|4>+2>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|4>\<rightarrow\>d
    y=4*x<rsup|3>*d x\<rightarrow\>d x=<frac|d
    y|4*x<rsup|3>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|11>*d
    y|4*x<rsup|3><around*|(|y<rsup|2>+3*y+2|)>>=<frac|1|4>*<big|int><frac|y<rsup|2>*d
    y|<around*|(|y+1|)><around*|(|y+2|)>>=<frac|1|4>*<big|int><around*|(|<frac|2*y|y+2>-<frac|y|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|1-<frac|2|y+2>|)>*d
    y-<frac|1|4>*<big|int><around*|(|1-<frac|1|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y|2>-l
    n<around*|(|y+2|)>-<frac|y|4>+<frac|1|4>*l
    n<around*|(|y+1|)>=<frac|y|4>+<frac|1|4>*l
    n<around*|(|<frac|y+1|<around*|(|y+2|)><rsup|4>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|4>|4>+<frac|1|4>*l
    n<around*|(|<frac|x<rsup|4>+1|<around*|(|x<rsup|4>+2|)><rsup|4>>|)>>>>>
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