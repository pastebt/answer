<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1970:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+<sqrt|x*<around*|(|1+x|)>>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x*<around*|(|1+x|)>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>|2*y+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*y*<around*|(|2*y+1|)>-2*y<rsup|2>|<around*|(|2*y+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|2>+2*y|<around*|(|2*y+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y<rsup|2>+2*y|<around*|(|2*y+1|)><rsup|2>>*d
    y|<around*|(|1+y-<frac|y<rsup|2>|2*y+1>|)><rsup|2>>=2*<big|int><frac|y<rsup|2>+y|<around*|(|<around*|(|y+1|)>*<around*|(|2*y+1|)>-y<rsup|2>|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|y<rsup|2>+y|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>*d
    y=2*<big|int><frac|y<rsup|2>+3*y+1-2*y-3+2|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    y|y<rsup|2>+3*y+1>-2*<big|int><frac|2*y+3|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>*d
    y+4*<big|int><frac|d y|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    y|y<rsup|2>+3*y+1>+<frac|2|y<rsup|2>+3*y+1>+4*<big|int><frac|d
    y|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|y<rsup|2>+3*y+1>=<big|int><frac|d y|<around*|(|y+<frac|3|2>|)><rsup|2>-<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>>=<frac|1|<sqrt|5>>*<big|int><around*|(|<frac|1|<around*|(|y+<frac|3|2>|)>-<frac|<sqrt|5>|2>>-<frac|1|<around*|(|y+<frac|3|2>|)>+<frac|<sqrt|5>|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<around*|(|y+<frac|3|2>|)>-<frac|<sqrt|5>|2>|<around*|(|y+<frac|3|2>|)>+<frac|<sqrt|5>|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|2*y+3-<sqrt|5>|2*y+3+<sqrt|5>>|\|>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|y<rsup|2>+3*y+1|)><rsup|2>>=<frac|1|5>*<big|int><around*|(|<frac|1|<around*|(|y+<frac|3|2>|)>-<frac|<sqrt|5>|2>>-<frac|1|<around*|(|y+<frac|3|2>|)>+<frac|<sqrt|5>|2>>|)><rsup|2>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|1|<around*|(|<around*|(|y+<frac|3|2>|)>-<frac|<sqrt|5>|2>|)><rsup|2>>+<frac|1|<around*|(|<around*|(|y+<frac|3|2>|)>+<frac|<sqrt|5>|2>|)><rsup|2>>|)>*d
    y-<frac|2|5>*f<rsub|1><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|5>*<around*|(|<frac|1|<around*|(|y+<frac|3|2>|)>-<frac|<sqrt|5>|2>>+<frac|1|<around*|(|y+<frac|3|2>|)>+<frac|<sqrt|5>|2>>|)>-<frac|2|5>*f<rsub|1><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2-3*y|5*<around*|(|y<rsup|2>+3*y+1|)>>-<frac|2|5>*f<rsub|1><around*|(|y|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|2|y<rsup|2>+3*y+1>+2*f<rsub|1><around*|(|y|)>+4*f<rsub|2><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|y<rsup|2>+3*y+1>+<frac|-8-12*y|5*<around*|(|y<rsup|2>+3*y+1|)>>+<around*|(|2-<frac|8|5>|)>\<times\><frac|1|<sqrt|5>>*l
    n<around*|\||<frac|2*y+3-<sqrt|5>|2*y+3+<sqrt|5>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|2-12*y|5*<around*|(|y<rsup|2>+3*y+1|)>>+<frac|2|5*<sqrt|5>>*l
    n<around*|\||<frac|2*y+3-<sqrt|5>|2*y+3+<sqrt|5>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y+x=<sqrt|x*<around*|(|1+x|)>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>+2*x*y+x<rsup|2>=x+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>|1-2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*y*<around*|(|1-2*y|)>+2*y<rsup|2>|<around*|(|1-2*y|)><rsup|2>>*d
    y=<frac|2*y-2*y<rsup|2>|<around*|(|1-2*y|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y-2*y<rsup|2>|<around*|(|1-2*y|)><rsup|2>>*d
    y|<around*|(|1+y+<frac|y<rsup|2>|1-2*y>|)><rsup|2>>=2*<big|int><frac|y-y<rsup|2>|<around*|(|<around*|(|1+y|)>*<around*|(|1-2*y|)>+y<rsup|2>|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|y-y<rsup|2>|<around*|(|1-y-y<rsup|2>|)><rsup|2>>*d
    y=2*<big|int><frac|1-y-y<rsup|2>-1+2*y|<around*|(|1-y-y<rsup|2>|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    y|1-y-y<rsup|2>>-2*<big|int><frac|-1-2*y+2|<around*|(|1-y-y<rsup|2>|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    y|1-y-y<rsup|2>>-2*<big|int><frac|-1-2*y|<around*|(|1-y-y<rsup|2>|)><rsup|2>>*d
    y-4*<big|int><frac|d y|<around*|(|1-y-y<rsup|2>|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|1-y-y<rsup|2>>=<big|int><frac|d y|<frac|5|4>-<around*|(|<frac|1|4>+y+y<rsup|2>|)>>=<big|int><frac|d
    y|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y+<frac|1|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|5>>*<big|int><around*|(|<frac|1|<frac|<sqrt|5>|2>-<around*|(|y+<frac|1|2>|)>>+<frac|1|<frac|<sqrt|5>|2>+<around*|(|y+<frac|1|2>|)>>|)>*d
    <around*|(|y+<frac|1|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<frac|<sqrt|5>|2>+<around*|(|y+<frac|1|2>|)>|<frac|<sqrt|5>|2>-<around*|(|y+<frac|1|2>|)>>|\|>=<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>+<around*|(|1+2*y|)>|<sqrt|5>-<around*|(|1+2*y|)>>|\|>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|1-y-y<rsup|2>|)><rsup|2>>=<frac|1|5>*<big|int><around*|(|<frac|1|<frac|<sqrt|5>|2>-<around*|(|y+<frac|1|2>|)>>+<frac|1|<frac|<sqrt|5>|2>+<around*|(|y+<frac|1|2>|)>>|)><rsup|2>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|1|<around*|(|<frac|<sqrt|5>|2>-<around*|(|y+<frac|1|2>|)>|)><rsup|2>>+<frac|1|<around*|(|<frac|<sqrt|5>|2>+<around*|(|y+<frac|1|2>|)>|)><rsup|2>>+<frac|2|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y+<frac|1|2>|)><rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|<frac|1|<frac|<sqrt|5>|2>-<around*|(|y+<frac|1|2>|)>>-<frac|1|<frac|<sqrt|5>|2>+<around*|(|y+<frac|1|2>|)>>+2*f<rsub|1><around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>\<times\><frac|2*y+1|1-y-y<rsup|2>>+<frac|2|5>*f<rsub|1><around*|(|y|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|2*f<rsub|1><around*|(|y|)>+<frac|2|1-y-y<rsup|2>>-4*f<rsub|2><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>+<around*|(|1+2*y|)>|<sqrt|5>-<around*|(|1+2*y|)>>|\|>+<frac|2|1-y-y<rsup|2>>-4*<around*|(|<frac|2*y+1|5*<around*|(|1-y-y<rsup|2>|)>>+<frac|2|5*<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>+<around*|(|1+2*y|)>|<sqrt|5>-<around*|(|1+2*y|)>>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|5*<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>+<around*|(|1+2*y|)>|<sqrt|5>-<around*|(|1+2*y|)>>|\|>+<frac|6-8*y|5*<around*|(|1-y-y<rsup|2>|)>>>>>>
  </eqnarray*>

  \;

  \;

  1971:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>+1>-<sqrt|x<rsup|2>-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+1>+<sqrt|x<rsup|2>-1>|<around*|(|<sqrt|x<rsup|2>+1>-<sqrt|x<rsup|2>-1>|)>*<around*|(|<sqrt|x<rsup|2>+1>+<sqrt|x<rsup|2>-1>|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+1>+<sqrt|x<rsup|2>-1>|x<rsup|2>+1-x<rsup|2>+1>*d
    x=<frac|1|2>*<big|int><sqrt|x<rsup|2>+1>*d
    x+<frac|1|2>*<big|int><sqrt|x<rsup|2>-1>*d x>>|<row|<cell|book:>|<cell|VI
    \<Iota\> \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|4>*<sqrt|x<rsup|2>+1>+<frac|1|4>*l
    n<around*|\||x+<sqrt|x<rsup|2>+1>|\|>+<frac|x|4>*<sqrt|x<rsup|2>-1>-<frac|1|4>*l
    n<around*|\||x+<sqrt|x<rsup|2>-1>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|4>*<around*|(|<sqrt|x<rsup|2>+1>+<sqrt|x<rsup|2>-1>|)>+<frac|1|4>*l
    n<around*|\||<frac|x+<sqrt|x<rsup|2>+1>|x+<sqrt|x<rsup|2>-1>>|\|>>>>>
  </eqnarray*>

  \;

  \;

  1972:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1-x<rsup|3>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x
    y-1=<sqrt|1-x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>*y<rsup|2>-2*x*y+1=1-x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x*y<rsup|2>-2*y+x=0>>|<row|<cell|>|<cell|>|<cell|x=<frac|2*y|y<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*<around*|(|y<rsup|2>+1|)>-2*y\<times\>2*y|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|2-2*y<rsup|2>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y|y<rsup|2>+1>\<times\><frac|2-2*y<rsup|2>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y|<around*|(|1-<around*|(|<frac|2*y|y<rsup|2>+1>|)><rsup|3>|)>*<sqrt|1-<around*|(|<frac|2*y|y<rsup|2>+1>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><frac|y*<around*|(|1-y<rsup|2>|)>*<around*|(|1+y<rsup|2>|)>*d
    y|<around*|(|<around*|(|1+y<rsup|2>|)><rsup|3>-8*y<rsup|3>|)>*<sqrt|y<rsup|4>+2*y<rsup|2>+1-4*y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><frac|y*<around*|(|1-y<rsup|4>|)>*d
    y|<around*|(|1+y<rsup|2>-2*y|)>*<around*|(|<around*|(|1+y<rsup|2>|)><rsup|2>+2*y*<around*|(|1+y<rsup|2>|)>+4*y<rsup|2>|)>*<around*|(|1-y<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><frac|y*<around*|(|1+y<rsup|2>|)>*d
    y|<around*|(|1-y|)><rsup|2>*<around*|(|<around*|(|1+y<rsup|2>|)><rsup|2>+2*y*<around*|(|1+y<rsup|2>|)>+4*y<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1-x<rsup|3>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1-x|1+x>\<rightarrow\>y+x*y=1-x\<rightarrow\>x*y+x=1-y\<rightarrow\>x=<frac|1-y|1+y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|-<around*|(|1+y|)>-<around*|(|1-y|)>|<around*|(|1+y|)><rsup|2>>*d
    y=<frac|-2|<around*|(|1+y|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1-y|1+y>\<times\><frac|-2|<around*|(|1+y|)><rsup|2>>*d
    y|<around*|(|1-<around*|(|<frac|1-y|1+y>|)><rsup|3>|)>*<sqrt|1-<around*|(|<frac|1-y|1+y>|)><rsup|2>>>=-2*<big|int><frac|<around*|(|1-y|)>*d
    y|<around*|(|<around*|(|1+y|)><rsup|3>-<around*|(|1-y|)><rsup|3>|)>*<sqrt|1-<around*|(|<frac|1-y|1+y>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|<around*|(|1-y|)>*<around*|(|1+y|)>*d
    y|<around*|(|1+3*y+3*y<rsup|2>+y<rsup|3>-<around*|(|1-3*y+3*y<rsup|2>-y<rsup|3>|)>|)>*<sqrt|<around*|(|1+y|)><rsup|2>-<around*|(|1-y|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|<around*|(|1-y|)>*<around*|(|1+y|)>*d
    y|<around*|(|6*y+2*y<rsup|3>|)>*<sqrt|y>>=<frac|1|2>*<big|int><frac|<around*|(|y<rsup|2>-1|)>*d
    y|<around*|(|3*y+y<rsup|3>|)>*<sqrt|y>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1-x<rsup|3>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x-1|)>+1|<around*|(|1-x|)>*<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1-x|)>*<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>-<big|int><frac|d
    x|<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|>>>>
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