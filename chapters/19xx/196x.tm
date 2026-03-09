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
    x|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>>>>>
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