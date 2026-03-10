<TeXmacs|2.1.4>

<style|generic>

<\body>
  1960:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+2>|x<rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<frac|x|<sqrt|x<rsup|2>+2>>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>|x<rsup|2>+2>\<rightarrow\>x<rsup|2>=<frac|2*y<rsup|2>|1-y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|x<rsup|2>+2>-x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|x<rsup|2>+2>>|x<rsup|2>+2>*d
    x=<frac|x<rsup|2>+2-x<rsup|2>|<around*|(|x<rsup|2>+2|)>*<sqrt|x<rsup|2>+2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|1|2>*<around*|(|x<rsup|2>+2|)>*<sqrt|x<rsup|2>+2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|<around*|(|<frac|2*y<rsup|2>|1-y<rsup|2>>+2|)><rsup|2>|<frac|2*y<rsup|2>|1-y<rsup|2>>+1>*d
    y=<frac|1|2>*<big|int><frac|4|<around*|(|y<rsup|2>+1|)>*<around*|(|1-y<rsup|2>|)>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|1+y<rsup|2>>+<frac|1|1-y<rsup|2>>|)>*d
    y>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|arctan
    y+<frac|1|2>*l n<around*|\||<frac|1+y|1-y>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<frac|x|<sqrt|x<rsup|2>+2>>|)>+<frac|1|2>*l
    n<around*|\||<frac|1+<frac|x|<sqrt|x<rsup|2>+2>>|1-<frac|x|<sqrt|x<rsup|2>+2>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|arctan<around*|(|<frac|x|<sqrt|x<rsup|2>+2>>|)>+<frac|1|2>*l
    n<around*|\||<frac|<sqrt|x<rsup|2>+2>+x|<sqrt|x<rsup|2>+2>-x>|\|>>>|<row|<cell|d<rsub|1><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|<sqrt|x<rsup|2>+2>+x|<sqrt|x<rsup|2>+2>-x>|\|>=l
    n<around*|\||<frac|<around*|(|<sqrt|x<rsup|2>+2>+x|)><rsup|2>|<around*|(|<sqrt|x<rsup|2>+2>-x|)>*<around*|(|<sqrt|x<rsup|2>+2>+x|)>>|\|>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|x<rsup|2>+2+2*x*<sqrt|x<rsup|2>+2>+x<rsup|2>|x<rsup|2>+2-x<rsup|2>>|\|>=l
    n<around*|\||x<rsup|2>+1+x*<sqrt|x<rsup|2>+2>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<frac|x|<sqrt|x<rsup|2>+2>>|)>+<frac|1|2>*l
    n<around*|\||x<rsup|2>+1+x*<sqrt|x<rsup|2>+2>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<frac|<sqrt|x<rsup|2>+2>-x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|x<rsup|2>+2>>|x<rsup|2>+2>|1+<frac|x<rsup|2>|x<rsup|2>+2>>=<frac|x<rsup|2>+2-x<rsup|2>|2*<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>=<frac|1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>>>|<row|<cell|f<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<frac|<sqrt|x<rsup|2>+2>+x|<sqrt|x<rsup|2>+2>-x>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|2*x|2*<sqrt|x<rsup|2>+2>>+1|<sqrt|x<rsup|2>+2>+x>-<frac|<frac|2*x|2*<sqrt|x<rsup|2>+2>>-1|<sqrt|x<rsup|2>+2>-x>=<frac|2|<sqrt|x<rsup|2>+2>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>+<frac|1|2>\<times\><frac|2|<sqrt|x<rsup|2>+2>>=<frac|1+x<rsup|2>+1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>=<frac|x<rsup|2>+2|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|x<rsup|2>+2>|x<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+2>|x<rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1+1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>*d
    x=<big|int><around*|(|<frac|1|<sqrt|x<rsup|2>+2>>+<frac|1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>|)>*d
    x>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||x+<sqrt|x<rsup|2>+2>|\|>+f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x|<sqrt|x<rsup|2>+2>>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>|x<rsup|2>+2>\<rightarrow\>x<rsup|2>=<frac|2*y<rsup|2>|1-y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|x<rsup|2>+2>-x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|x<rsup|2>+2>>|x<rsup|2>+2>*d
    x=<frac|x<rsup|2>+2-x<rsup|2>|<around*|(|x<rsup|2>+2|)>*<sqrt|x<rsup|2>+2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|1|2>*<around*|(|x<rsup|2>+2|)>*<sqrt|x<rsup|2>+2>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|<around*|(|x<rsup|2>+2|)>*<sqrt|x<rsup|2>+2>*d
    y|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>=<frac|1|2>*<big|int><frac|<frac|2*y<rsup|2>+2-2*y<rsup|2>|1-y<rsup|2>>|<frac|2*y<rsup|2>+1-y<rsup|2>|1-y<rsup|2>>>*d
    y=<big|int><frac|d y|1+y<rsup|2>>=arctan
    y>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<frac|x|<sqrt|x<rsup|2>+2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<frac|x|<sqrt|x<rsup|2>+2>>|)>+l
    n<around*|\||x+<sqrt|x<rsup|2>+2>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<frac|<sqrt|x<rsup|2>+2>|x>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>+2|x<rsup|2>>\<rightarrow\>x<rsup|2>=<frac|2|y<rsup|2>-1>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|x<rsup|2>+2>>-<sqrt|x<rsup|2>+2>|x<rsup|2>>*d
    x=<frac|-2*d x|x<rsup|2>*<sqrt|x<rsup|2>+2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=-<frac|1|2>*x<rsup|2>*<sqrt|x<rsup|2>+2>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-<frac|1|2>*<big|int><frac|x<rsup|2>*<sqrt|x<rsup|2>+2>*d
    y|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>+2>>=-<frac|1|2>*<big|int><frac|<frac|2|y<rsup|2>-1>|<frac|2+y<rsup|2>-1|y<rsup|2>-1>>*d
    y=-<big|int><frac|d y|1+y<rsup|2>>=-arctan
    y>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-arctan<around*|(|<frac|<sqrt|x<rsup|2>+2>|x>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-arctan<around*|(|<frac|<sqrt|x<rsup|2>+2>|x>|)>+l
    n<around*|\||x+<sqrt|x<rsup|2>+2>|\|>>>>>
  </eqnarray*>

  \;

  \;

  1961:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    <around*|(|x+<frac|1|2>|)>|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>\<rightarrow\>y<rsup|2>=<frac|<around*|(|x+<frac|1|2>|)><rsup|2>|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>\<rightarrow\><around*|(|x+<frac|1|2>|)><rsup|2>=<frac|<frac|5|4>*y<rsup|2>|y<rsup|2>-1>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>-<around*|(|x+<frac|1|2>|)>\<times\><frac|1|2>\<times\><frac|2*<around*|(|x+<frac|1|2>|)>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>*d
    x=<frac|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>-<around*|(|x+<frac|1|2>|)><rsup|2>|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=-<frac|4|5>\<times\><around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|4|5>\<times\><around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>*d
    y|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>=<frac|-4|5>*<big|int><frac|<around*|(|<frac|<frac|5|4>*y<rsup|2>|y<rsup|2>-1>-<frac|5|4>|)>|<around*|(|<frac|<frac|5|4>*y<rsup|2>|y<rsup|2>-1>+<frac|3|4>|)>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|-<frac|4|5>*<big|int><frac|<frac|5|4>*d
    y|2*y<rsup|2>-<frac|3|4>>=<big|int><frac|d
    y|<frac|3|4>-2*y<rsup|2>>=<frac|1|2>*<big|int><frac|d
    y|<frac|3|8>-y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|<sqrt|3>|8*<sqrt|2>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>+y|<frac|<sqrt|6>|4>-y>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|3>|8*<sqrt|2>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>+<frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>|<frac|<sqrt|6>|4>-<frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|3>|8*<sqrt|2>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>*<sqrt|x<rsup|2>+x-1>+x+<frac|1|2>|<frac|<sqrt|6>|4>*<sqrt|x<rsup|2>+x-1>-<around*|(|x+<frac|1|2>|)>>|\|>=<frac|<sqrt|3>|8*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>|\|>>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2>\<times\><around*|(|<sqrt|6>\<times\><frac|2*x+1|2*<sqrt|x<rsup|2>+x-1>>+4|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2>\<times\><frac|<sqrt|6>*<around*|(|2*x+1|)>+8*<sqrt|x<rsup|2>+x-1>|2*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>\<times\><around*|(|<sqrt|6>\<times\><frac|2*x+1|2*<sqrt|x<rsup|2>+x-1>>-4|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>\<times\><frac|<sqrt|6>*<around*|(|2*x+1|)>-8*<sqrt|x<rsup|2>+x-1>|2*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|>|<cell|>>>>
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