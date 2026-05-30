<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2140:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|2*x+3|)>*arccos<around*|(|2*x-3|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arccos<around*|(|2*x-3|)>,d
    v=<around*|(|2*x+3|)>*d x,v=x<rsup|2>+3*x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|x<rsup|2>+3*x|)>*arccos<around*|(|2*x-3|)>-<big|int><around*|(|x<rsup|2>+3*x|)>*d<around*|(|arccos<around*|(|2*x-3|)>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|x<rsup|2>+3*x|)>*d<around*|(|arccos<around*|(|2*x-3|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|x<rsup|2>+3*x|)>\<times\><frac|-2*d
    x|<sqrt|1-<around*|(|2*x-3|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=2*x-3\<rightarrow\>x=<frac|y+3|2>\<rightarrow\>d
    x=<frac|1|2>*d y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-<big|int><frac|y+3|2>\<times\><around*|(|<frac|y+3|2>+3|)>\<times\><frac|d
    y|<sqrt|1-y<rsup|2>>>=-<frac|1|4>*<big|int><frac|y<rsup|2>+12*y+27|<sqrt|1-y<rsup|2>>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><frac|1-y<rsup|2>-12*t-28|<sqrt|1-y<rsup|2>>>*d
    y=<frac|1|4>*<big|int><sqrt|1-y<rsup|2>>*d
    y+<big|int><frac|-3*y-7|<sqrt|1-y<rsup|2>>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><sqrt|1-y<rsup|2>>*d
    y+<frac|3|2>*<big|int><frac|-2*y|<sqrt|1-y<rsup|2>>>*d
    y-7*<big|int><frac|d y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C=-arccos*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|y|2>*<sqrt|1-y<rsup|2>>+<frac|1|2>*arcsin
    y|)>-<frac|3|2>\<times\>2\<times\><sqrt|1-y<rsup|2>>-7*arcsin
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y+24|8>*<sqrt|1-y<rsup|2>>-<frac|55|8>*arcsin
    y>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|2*x-3+24|8>*<sqrt|1-<around*|(|2*x-3|)><rsup|2>>-<frac|55|8>*arcsin<around*|(|2*x-3|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+21|8>*<sqrt|1-<around*|(|2*x-3|)><rsup|2>>+<frac|55|8>*arccos<around*|(|2*x-3|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|x<rsup|2>+3*x|)>*arccos<around*|(|2*x-3|)>-f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|2>+3*x-<frac|55|8>|)>*arccos<around*|(|2*x-3|)>-<frac|2*x+21|8>*<sqrt|12*x-4*x<rsup|2>-8>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|2>+3*x-<frac|55|8>|)>*arccos<around*|(|2*x-3|)>-<frac|2*x+21|4>*<sqrt|3*x-x<rsup|2>-2>>>>>
  </eqnarray*>

  \;

  \;

  2141:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*l
    n<around*|(|4+x<rsup|4>|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|4+x<rsup|4>|)>,d v=x*d x,v=<frac|x<rsup|2>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l
    n<around*|(|4+x<rsup|4>|)>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|l
    n<around*|(|4+x<rsup|4>|)>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*d<around*|(|l
    n<around*|(|4+x<rsup|4>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>x<rsup|2>\<times\><frac|4*x<rsup|3>|x<rsup|4>+4>*d
    x=4*<big|int><frac|x<rsup|5>+4*x-4*x|x<rsup|4>+4>*d
    x>>|<row|<cell|>|<cell|=>|<cell|2*x<rsup|2>-16*<big|int><frac|x*d
    x|x<rsup|4>+4>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|4>+4>=<big|int><frac|x*d x|<around*|(|x<rsup|2>+2|)><rsup|2>-4*x<rsup|2>>=<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-2*x+2|)>*<around*|(|x<rsup|2>+2*x+2|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|x<rsup|2>-2*x+2>-<frac|1|x<rsup|2>+2*x+2>|)>\<times\><frac|d
    x|4>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><frac|d
    x|<around*|(|x-1|)><rsup|2>+1>-<frac|1|4>*<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2>+1>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*arctan<around*|(|x-1|)>-<frac|1|4>*arctan<around*|(|x+1|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|2*x<rsup|2>-16*f<rsub|2><around*|(|x|)>=2*x<rsup|2>-4*arctan<around*|(|x-1|)>+4*arctan<around*|(|x+1|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l
    n<around*|(|4+x<rsup|4>|)>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l
    n<around*|(|4+x<rsup|4>|)>-x<rsup|2>+2*arctan<around*|(|x-1|)>-2*arctan<around*|(|x+1|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|4>+4>=<big|int><frac|<frac|1|2>*d
    <around*|(|x<rsup|2>|)>|<around*|(|x<rsup|2>|)><rsup|2>+2<rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*arctan<around*|(|<frac|x<rsup|2>|2>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|2*x<rsup|2>-16*f<rsub|2><around*|(|x|)>=2*x<rsup|2>-4*arctan<around*|(|<frac|x<rsup|2>|2>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l
    n<around*|(|4+x<rsup|4>|)>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l
    n<around*|(|4+x<rsup|4>|)>-x<rsup|2>+2*arctan<around*|(|<frac|x<rsup|2>|2>|)>>>>>
  </eqnarray*>

  \;

  \;

  2142:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arcsin
    x|x<rsup|2>>\<cdot\><frac|1+x<rsup|2>|<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|*<big|int>arcsin
    x<around*|(|<frac|1|x<rsup|2>*<sqrt|1-x<rsup|2>>>+<frac|1|<sqrt|1-x<rsup|2>>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|arcsin
    x|x<rsup|2>*<sqrt|1-x<rsup|2>>>*d x+<big|int>arcsin x*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|1><around*|(|x|)>+<frac|1|2>*arcsin<rsup|2>
    x>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|2>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|x=sin
    \<theta\>\<rightarrow\>d x=cos \<theta\>*d
    \<theta\>>>|<row|<cell|g<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|cos
    \<theta\>*d \<theta\>|sin<rsup|2> \<theta\>*cos
    \<theta\>>=<big|int><frac|d \<theta\>|sin<rsup|2> \<theta\>>=-<frac|cos
    \<theta\>|sin \<theta\>>>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|-<frac|<sqrt|1-x<rsup|2>>|x>>>|<row|<cell|>|<cell|>|<cell|u=arcsin
    x,d v=<frac|d x|x<rsup|2>*<sqrt|1-x<rsup|2>>>,v=-<frac|<sqrt|1-x<rsup|2>>|x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|atcsin
    x*<sqrt|1-x<rsup|2>>|x>+<big|int><frac|<sqrt|1-x<rsup|2>>|x>*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|atcsin
    x*<sqrt|1-x<rsup|2>>|x>+<big|int><frac|<sqrt|1-x<rsup|2>>|x>\<times\><frac|d
    x|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|atcsin
    x*<sqrt|1-x<rsup|2>>|x>+l n <around*|\||x|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|f<rsub|1><around*|(|x|)>+<frac|1|2>*arcsin<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arcsin<rsup|2> x-<frac|arcsin
    x*<sqrt|1-x<rsup|2>>|x>+l n <around*|\||x|\|>>>>>
  </eqnarray*>

  \;

  \;

  2143:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*l
    n<around*|(|1+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>l
    n<around*|(|1+<sqrt|1+x<rsup|2>>|)>*d<around*|(|<sqrt|1+x<rsup|2>>|)>=<big|int>l
    n<around*|(|1+<sqrt|1+x<rsup|2>>|)>*d<around*|(|1+<sqrt|1+x<rsup|2>>|)>>>|<row|<cell|>|<cell|>|<cell|y=1+<sqrt|1+x<rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>l
    n y*d y=y*l n y-y>>|<row|<cell|>|<cell|>|<cell|u=l n y,d v=d
    y,v=y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|y*l n
    y-<big|int>y*d*<around*|(|l n y|)>=y*l n
    y-y>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|1+<sqrt|1+x<rsup|2>>|)>*l
    n<around*|(|1+<sqrt|1+x<rsup|2>>|)>-<around*|(|1+<sqrt|1+x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+<sqrt|1+x<rsup|2>>|)>*l
    n<around*|(|1+<sqrt|1+x<rsup|2>>|)>-<sqrt|1+x<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

  2144:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<sqrt|x<rsup|2>+1>*l
    n <sqrt|x<rsup|2>-1>*d x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x<rsup|2>+1>\<rightarrow\>y<rsup|2>=x<rsup|2>+1\<rightarrow\>2*y*d
    y=2*x*d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y<rsup|2>*l
    n <sqrt|y<rsup|2>-2>*d y=<frac|1|2>*<big|int>y<rsup|2>*l
    n<around*|(|y<rsup|2>-2|)>*d y>>|<row|<cell|>|<cell|>|<cell|u=l n
    <around*|(|y<rsup|2>-2|)>,d v=y<rsup|2>*d
    y,v=<frac|y<rsup|3>|3>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int>u*d
    v=<frac|1|2>*u*v-<frac|1|2>*<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|6>*l n
    <around*|(|y<rsup|2>-2|)>-<big|int><frac|y<rsup|3>|6>*d<around*|(|l n
    <around*|(|y<rsup|2>-2|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|6>*l
    n <around*|(|y<rsup|2>-2|)>-<frac|1|6>*<big|int><frac|y<rsup|3>\<times\>2*y|y<rsup|2>-2>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|4>|y<rsup|2>-2>*d
    y=<big|int><frac|y<rsup|4>-4+4|y<rsup|2>-2>*d
    y=<big|int><around*|(|y<rsup|2>+2|)>*d y+4*<big|int><frac|d
    y|y<rsup|2>-2>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|3>+2*y+4*<big|int><frac|d
    y|y<rsup|2>-2>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|y<rsup|3>|3>+2*y+<sqrt|2>*l
    n<around*|\||<frac|y-<sqrt|2>|y+<sqrt|2>>|\|>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|y<rsup|3>|6>*l
    n <around*|(|y<rsup|2>-2|)>-<frac|1|3>*f<rsub|1><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|6>*l
    n <around*|(|y<rsup|2>-2|)>-<frac|1|3>*<around*|(|<frac|y<rsup|3>|3>+2*y+<sqrt|2>*l
    n<around*|\||<frac|y-<sqrt|2>|y+<sqrt|2>>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|6>*l
    n <around*|(|y<rsup|2>-2|)>-<frac|y<rsup|3>+6*y|9>-<frac|<sqrt|2>|3>*l
    n<around*|\||<frac|y-<sqrt|2>|y+<sqrt|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<around*|(|x<rsup|2>+1|)><rsup|<frac|3|2>>|6>*l
    n<around*|\||x<rsup|2>-1|\|>-<frac|<sqrt|x<rsup|2>+1>*<around*|(|x<rsup|2>+7|)>|9>-<frac|<sqrt|2>|3>*l
    n<around*|\||<frac|<sqrt|x<rsup|2>+1>-<sqrt|2>|<sqrt|x<rsup|2>+1>+<sqrt|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y<rsup|2>*l
    n <sqrt|y<rsup|2>-2>*d y>>|<row|<cell|>|<cell|>|<cell|u=l n
    <sqrt|y<rsup|2>-2>,d v=y<rsup|2>*d y,v=<frac|y<rsup|3>|3>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>*l n
    <sqrt|y<rsup|2>-2>|3>-<frac|1|3>*<big|int>y<rsup|3>*d<around*|(|l n
    <sqrt|y<rsup|2>-2>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>y<rsup|3>*d<around*|(|l
    n <sqrt|y<rsup|2>-2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|y<rsup|3>|<sqrt|y<rsup|2>-2>>\<times\><frac|y*d
    y|<sqrt|y<rsup|2>-2>>>>>>
  </eqnarray*>

  \;

  2145:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x|<sqrt|1-x<rsup|2>>>*l
    n <frac|x|<sqrt|1-x>>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n
    <frac|x|<sqrt|1-x>>,d v=<frac|x|<sqrt|1-x<rsup|2>>>,v=-<sqrt|1-x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>*l
    n <frac|x|<sqrt|1-x>>+<big|int><sqrt|1-x<rsup|2>>*d<around*|(|l n
    <frac|x|<sqrt|1-x>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>*d<around*|(|l
    n <frac|x|<sqrt|1-x>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>\<times\><frac|<sqrt|1-x>|x>\<times\><frac|<sqrt|1-x>-x\<times\><frac|-1|2*<sqrt|1-x>>|1-x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>\<times\><frac|<sqrt|1-x>|x>\<times\><frac|2<around*|(|1-x|)>+x|2*<around*|(|1-x|)>*<sqrt|1-x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|1-x<rsup|2>>\<times\><around*|(|2-x|)>|2*x*<around*|(|1-x|)>>*d
    x=<big|int><frac|<sqrt|1-x<rsup|2>>\<times\><around*|(|1+1-x|)>|2*x*<around*|(|1-x|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|1-x<rsup|2>>|2*x*<around*|(|1-x|)>>*d
    x+<big|int><frac|<sqrt|1-x<rsup|2>>|2*x>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=sin \<theta\>\<rightarrow\>d x=cos
    \<theta\>*d \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|1-sin<rsup|2>
    \<theta\>>|2*sin \<theta\>*<around*|(|1-sin \<theta\>|)>>*cos \<theta\>*d
    \<theta\>+<big|int><frac|<sqrt|1-sin<rsup|2> \<theta\>>|2*sin
    \<theta\>>\<times\>cos \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1-sin<rsup|2>
    \<theta\>|2*sin \<theta\>*<around*|(|1-sin \<theta\>|)>>*d
    \<theta\>+<big|int><frac|1-sin<rsup|2> \<theta\>|2*sin \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1+sin
    \<theta\>|sin \<theta\>>+<frac|1|sin \<theta\>>-sin \<theta\>|)>*d
    \<theta\>=<frac|1|2>*<big|int><around*|(|<frac|2|sin \<theta\>>+1-sin
    \<theta\>|)>*d \<theta\>>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|1-cos \<theta\>|sin
    \<theta\>>|\|>+<frac|\<theta\>|2>+<frac|cos
    \<theta\>|2>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|1-<sqrt|1-x<rsup|2>>|x>|\|>+<frac|1|2>*arcsin
    x+<frac|1|2>*<sqrt|1-x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>*l
    n <frac|x|<sqrt|1-x>>+f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>*l
    n <frac|x|<sqrt|1-x>>+l n<around*|\||<frac|1-<sqrt|1-x<rsup|2>>|x>|\|>+<frac|1|2>*arcsin
    x+<frac|1|2>*<sqrt|1-x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1-x<rsup|2>>*<around*|(|<frac|1|2>-l
    n <frac|x|<sqrt|1-x>>|)>+l n<around*|\||<frac|1-<sqrt|1-x<rsup|2>>|x>|\|>+<frac|1|2>*arcsin
    x>>|<row|<cell|>|<cell|>|<cell|l n<around*|\||<frac|1-<sqrt|1-x<rsup|2>>|x>|\|>=l
    n<around*|\||<frac|1-<around*|(|1-x<rsup|2>|)>|x*<around*|(|1+<sqrt|1-x<rsup|2>>|)>>|\|>=l
    n<around*|\||<frac|x<rsup|2>|x*<around*|(|1+<sqrt|1-x<rsup|2>>|)>>|\|>>>|<row|<cell|>|<cell|>|<cell|=l
    n<around*|\||<frac|x|1+<sqrt|1-x<rsup|2>>>|\|>>>|<row|<cell|>|<cell|>|<cell|=-l
    n<around*|\||<frac|1+<sqrt|1-x<rsup|2>>|x>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2146:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|2+sin x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>\<rightarrow\>sin
    x=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos
    x+1|)>*d t=<frac|2|1+t<rsup|2>>*d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<around*|(|2+<frac|2*t|1+t<rsup|2>>|)><rsup|2>>=<big|int><frac|2*<around*|(|1+t<rsup|2>|)>*d
    t|<around*|(|2+2*t<rsup|2>+2*t|)><rsup|2>>=<frac|1|2>*<big|int><frac|t<rsup|2>+t+1-t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    t|t<rsup|2>+t+1>-<frac|1|2>*<big|int><frac|t*d
    t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    t|t<rsup|2>+t+1>-<frac|1|4>*<big|int><frac|2*t+1+1|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    t|<around*|(|t+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>-<frac|1|4>*<big|int><frac|2*t+1|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t-<frac|1|4>*<big|int><frac|d t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2>\<times\><frac|2|<sqrt|3>>\<times\>arctan<around*|(|<frac|t+<frac|1|2>|<frac|<sqrt|3>|2>>|)>+<frac|1|4>\<times\><frac|1|t<rsup|2>+t+1>-<frac|1|4>*<big|int><frac|d
    t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>+<frac|1|4*<around*|(|t<rsup|2>+t+1|)>>-<frac|1|4>*<big|int><frac|d
    t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>=<big|int><frac|d
    t|<around*|(|<around*|(|t+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|<frac|3|4><around*|(|<around*|(|<frac|2*t+1|<sqrt|3>>|)><rsup|2>+1|)>|)><rsup|2>>=<frac|16|9>*<big|int><frac|d
    t|<around*|(|<around*|(|<frac|2*t+1|<sqrt|3>>|)><rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|2*t+1|<sqrt|3>>=tan
    \<theta\>,d t=<frac|<sqrt|3>|2>\<times\><frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|16|9>*<big|int><frac|<frac|<sqrt|3>|2>\<times\><frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|4>
    \<theta\>>>=<frac|8*<sqrt|3>|9>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|>|<cell|>|<cell|tan<rsup|2>
    \<theta\>=<frac|1|cos<rsup|2> \<theta\>>\<rightarrow\>cos
    \<theta\>=<frac|1|<sqrt|1+tan<rsup|2> \<theta\>>>\<rightarrow\>sin
    \<theta\>=<frac|tan \<theta\>|<sqrt|1+tan<rsup|2>
    \<theta\>>>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|8*<sqrt|3>|9>\<times\><frac|<frac|1|<sqrt|1+tan<rsup|2>
    \<theta\>>>\<times\><frac|tan \<theta\>|<sqrt|1+tan<rsup|2>
    \<theta\>>>+\<theta\>|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|4*<sqrt|3>|9>\<times\><around*|(|<frac|tan
    \<theta\>|1+tan<rsup|2> \<theta\>>+\<theta\>|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|4*<sqrt|3>|9>\<times\><frac|<frac|2*t+1|<sqrt|3>>|1+<around*|(|<frac|2*t+1|<sqrt|3>>|)><rsup|2>>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>\<times\><frac|2*t+1|t<rsup|2>+t+1>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d*<around*|(|f<rsub|2>|)>>|<cell|=>|<cell|d<around*|(|<frac|t|t<rsup|2>+t+1>|)>=<frac|t<rsup|2>+t+1-t*<around*|(|2*t+1|)>|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t=<frac|1-t<rsup|2>|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<around*|(|2+<frac|2*t|1+t<rsup|2>>|)><rsup|2>>=<big|int><frac|2*<around*|(|1+t<rsup|2>|)>*d
    t|<around*|(|2+2*t<rsup|2>+2*t|)><rsup|2>>=<frac|1|2>*<big|int><frac|2-<around*|(|1-t<rsup|2>|)>|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t<rsup|2>+t+1|)><rsup|2>>-<frac|1|2>*<big|int><frac|1-t<rsup|2>|<around*|(|t<rsup|2>+t+1|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|f<rsub|1><around*|(|t|)>-<frac|1|2>*<big|int>d<around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>\<times\><frac|2*t+1|t<rsup|2>+t+1>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>-<frac|1|2>\<times\><frac|t|t<rsup|2>+t+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\><frac|4*t+2-3*t|t<rsup|2>+t+1>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\><frac|t+2|t<rsup|2>+t+1>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>\<times\><frac|<frac|t+2|t<rsup|2>+1>|2+<frac|2*t|t<rsup|2>+1>>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>\<times\><frac|<frac|1|2>*sin
    x+2*cos<rsup|2> <frac|x|2>|2+sin x>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*tan<around*|(|<frac|x|2>|)>+1|<sqrt|3>>|)>>>|<row|<cell|cos<rsup|2>
    \<theta\>>|<cell|=>|<cell|<frac|1+cos
    2*\<theta\>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>\<times\><frac|<frac|1|2>*sin
    x+1+cos x|2+sin x>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*tan<around*|(|<frac|x|2>|)>+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>+<frac|1|3>\<times\><frac|cos
    x|2+sin x>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*tan<around*|(|<frac|x|2>|)>+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    x|3*<around*|(|2+sin x|)>>+<frac|4|3*<sqrt|3>>*arctan<around*|(|<frac|2*tan<around*|(|<frac|x|2>|)>+1|<sqrt|3>>|)>+C>>>>
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