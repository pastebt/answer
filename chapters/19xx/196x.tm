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
    <around*|(|x+<frac|1|2>|)>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>-<around*|(|x+<frac|1|2>|)><rsup|2>|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>*d
    <around*|(|x+<frac|1|2>|)>>>|<row|<cell|>|<cell|>|<cell|d
    <around*|(|x+<frac|1|2>|)>=-<frac|4|5>\<times\><around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|4|5>\<times\><around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>*d
    y|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>=<frac|-4|5>*<big|int><frac|<around*|(|<frac|<frac|5|4>*y<rsup|2>|y<rsup|2>-1>-<frac|5|4>|)>|<around*|(|<frac|<frac|5|4>*y<rsup|2>|y<rsup|2>-1>+<frac|3|4>|)>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|-<frac|4|5>*<big|int><frac|<frac|5|4>*d
    y|2*y<rsup|2>-<frac|3|4>>=<big|int><frac|d
    y|<frac|3|4>-2*y<rsup|2>>=<frac|1|2>*<big|int><frac|d
    y|<frac|3|8>-y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>+y|<frac|<sqrt|6>|4>-y>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>+<frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>|<frac|<sqrt|6>|4>-<frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<frac|5|4>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<frac|<sqrt|6>|4>*<sqrt|x<rsup|2>+x-1>+x+<frac|1|2>|<frac|<sqrt|6>|4>*<sqrt|x<rsup|2>+x-1>-<around*|(|x+<frac|1|2>|)>>|\|>=<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|3>*<sqrt|x<rsup|2>+x-1>+<sqrt|2>*<around*|(|2*x+1|)>|<sqrt|3>*<sqrt|x<rsup|2>+x-1>-<sqrt|2>*<around*|(|2*x+1|)>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2>\<times\><around*|(|<sqrt|6>\<times\><frac|2*x+1|2*<sqrt|x<rsup|2>+x-1>>+4|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2>\<times\><frac|<sqrt|6>*<around*|(|2*x+1|)>+8*<sqrt|x<rsup|2>+x-1>|2*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|6>*<around*|(|2*x+1|)>|2*<around*|(|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2|)>*<sqrt|x<rsup|2>+x-1>>+<frac|4|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+4*x+2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>\<times\><around*|(|<sqrt|6>\<times\><frac|2*x+1|2*<sqrt|x<rsup|2>+x-1>>-4|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>\<times\><frac|<sqrt|6>*<around*|(|2*x+1|)>-8*<sqrt|x<rsup|2>+x-1>|2*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|6>*<around*|(|2*x+1|)>|2*<around*|(|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2|)>*<sqrt|x<rsup|2>+x-1>>-<frac|4|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-4*x-2>>>|<row|<cell|g<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>+<around*|(|4*x+2|)>>>>|<row|<cell|g<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|6>*<sqrt|x<rsup|2>+x-1>-<around*|(|4*x+2|)>>>>|<row|<cell|g<rsub|1><around*|(|x|)>+g<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|2*<sqrt|6>*<sqrt|x<rsup|2>+x-1>|6*x<rsup|2>+6*x-6-4*<around*|(|4*x<rsup|2>+4*x+1|)>>=<frac|2*<sqrt|6>*<sqrt|x<rsup|2>+x-1>|-10*x<rsup|2>-10*x-10>>>|<row|<cell|g<rsub|1><around*|(|x|)>-g<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|-8*x-4|6*x<rsup|2>+6*x-6-4*<around*|(|4*x<rsup|2>+4*x+1|)>>=<frac|4*x+2|5*x<rsup|2>+5*x+5>>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|6>*<around*|(|2*x+1|)>|2*<sqrt|x<rsup|2>+x-1>>\<times\><around*|(|g<rsub|1><around*|(|x|)>-g<rsub|2><around*|(|x|)>|)>+4*<around*|(|g<rsub|1><around*|(|x|)>+g<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|6>*<around*|(|2*x+1|)>|2*<sqrt|x<rsup|2>+x-1>>\<times\><frac|4*x+2|5*x<rsup|2>+5*x+5>-<frac|4*<sqrt|6>*<sqrt|x<rsup|2>+x-1>|5*x<rsup|2>+5*x+5>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|6>*<around*|(|4*x<rsup|2>+4*x+1|)>-4*<sqrt|6>*<around*|(|x<rsup|2>+x-1|)>|5*<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>=<frac|5*<sqrt|6>|5*<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|6>|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|6>>\<times\><around*|(|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>|)>=<frac|1|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x-1>>>>>>
  </eqnarray*>

  \;

  \;

  1962:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|4-2*x+x<rsup|2>|)>*<sqrt|2+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|3+<around*|(|1-2*x+x<rsup|2>|)>|)>*<sqrt|3-<around*|(|1-2*x+x<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|3+<around*|(|1-x|)><rsup|2>|)>*<sqrt|3-<around*|(|1-x|)><rsup|2>>>=<big|int><frac|<around*|(|<around*|(|x-1|)>+1|)><rsup|2>*d<around*|(|x-1|)>|<around*|(|3+<around*|(|x-1|)><rsup|2>|)>*<sqrt|3-<around*|(|x-1|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|t=x-1>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|t+1|)><rsup|2>*d
    t|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>=<big|int><frac|<around*|(|t<rsup|2>+3|)>+2*t-2|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|<sqrt|3-t<rsup|2>>>+2*<big|int><frac|t*d
    t|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>-2*<big|int><frac|d
    t|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>=f<rsub|1><around*|(|t|)>+2*f<rsub|2><around*|(|t|)>-2*f<rsub|3><around*|(|t|)>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|t|<sqrt|3>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|3-t<rsup|2>>\<rightarrow\>y<rsup|2>=3-t<rsup|2>\<rightarrow\>t<rsup|2>=3-y<rsup|2>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|2>\<times\><frac|-2*t|<sqrt|3-t<rsup|2>>>*d t\<rightarrow\>d
    t=-<frac|<sqrt|3-t<rsup|2>>|t>*d y>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|t\<times\><around*|(|-<frac|<sqrt|3-t<rsup|2>>|t>*d
    y|)>|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>=-<big|int><frac|d
    y|3+3-y<rsup|2>>=-<big|int><frac|d y|<around*|(|<sqrt|6>|)><rsup|2>-y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>+y|<sqrt|6>-y>|\|>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|-<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>+<sqrt|3-t<rsup|2>>|<sqrt|6>-<sqrt|3-t<rsup|2>>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|t|<sqrt|3-t<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|t<rsup|2>|3-t<rsup|2>>\<rightarrow\>t<rsup|2>=<frac|3*y<rsup|2>|y<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|3-t<rsup|2>>-t\<times\><frac|1|2>\<times\><frac|-2*t|<sqrt|3-t<rsup|2>>>|3-t<rsup|2>>*d
    t=<frac|3-t<rsup|2>+t<rsup|2>|<around*|(|3-t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d t=<frac|1|3>*<around*|(|3-t<rsup|2>|)>*<sqrt|3-t<rsup|2>>*d
    y>>|<row|<cell|f<rsub|3><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|3>*<around*|(|3-t<rsup|2>|)>*<sqrt|3-t<rsup|2>>*d
    y|<around*|(|3+t<rsup|2>|)>*<sqrt|3-t<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|<around*|(|3-t<rsup|2>|)>|3+t<rsup|2>>*d
    y=<frac|1|3>*<big|int><frac|<around*|(|3-<frac|3*y<rsup|2>|y<rsup|2>+1>|)>|3+<frac|3*y<rsup|2>|y<rsup|2>+1>>*d
    y=<frac|1|3>*<big|int><frac|3*d y|6*y<rsup|2>+3>=<frac|1|3>*<big|int><frac|d
    y|2*y<rsup|2>+1>=<frac|1|6>*<big|int><frac|d
    y|y<rsup|2>+<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|3><around*|(|y|)>>|<cell|=>|<cell|<frac|1|6>\<times\><frac|1|<frac|1|<sqrt|2>>>\<times\>arctan<around*|(|<frac|y|<frac|1|<sqrt|2>>>|)>=<frac|<sqrt|2>|6>*arctan<around*|(|<sqrt|2>*y|)>>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<frac|<sqrt|2>|6>*arctan<around*|(|<frac|t*<sqrt|2>|<sqrt|3-t<rsup|2>>>|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|f<rsub|1><around*|(|t|)>+2*f<rsub|2><around*|(|t|)>-2*f<rsub|3><around*|(|t|)>>>|<row|<cell|>|<cell|=>|<cell|arcsin<around*|(|<frac|t|<sqrt|3>>|)>-<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>+<sqrt|3-t<rsup|2>>|<sqrt|6>-<sqrt|3-t<rsup|2>>>|\|>-<frac|<sqrt|2>|3>*arctan<around*|(|<frac|t*<sqrt|2>|<sqrt|3-t<rsup|2>>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|x-1|<sqrt|3>>|)>-<frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|6>+<sqrt|2+2*x-x<rsup|2>>|<sqrt|6>-<sqrt|2+2*x-x<rsup|2>>>|\|>-<frac|<sqrt|2>|3>*arctan<around*|(|<frac|<around*|(|x-1|)>*<sqrt|2>|<sqrt|2+2*x-x<rsup|2>>>|)>>>>>
  </eqnarray*>

  \;

  \;

  1963:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|x+1|)>*d
    x|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|2*x+1|<around*|(|x<rsup|2>+x+1|)><rsup|<frac|3|2>>>*d
    x+<frac|1|2>*<big|int><frac|d x|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>>=<frac|1|2>*f<rsub|1><around*|(|x|)>+<frac|1|2>*f<rsub|2><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|2*x+1|<around*|(|x<rsup|2>+x+1|)><rsup|<frac|3|2>>>*d
    x=-2*<around*|(|x<rsup|2>+x+1|)><rsup|-<frac|1|2>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x+<frac|1|2>|<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|x<rsup|2>+x+1>-<around*|(|x+<frac|1|2>|)>\<times\><frac|1|2>\<times\><frac|2*x+1|<sqrt|x<rsup|2>+x+1>>|x<rsup|2>+x+1>*d
    x=<frac|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>-<around*|(|x+<frac|1|2>|)><rsup|2>|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|4|3>*<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>*d
    y>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|4|3>*<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>*d
    y|<around*|(|x<rsup|2>+x+1|)>*<sqrt|x<rsup|2>+x+1>>=<frac|4|3>*y>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|4*x+2|3*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2*x+1|3*<sqrt|x<rsup|2>+x+1>>-<frac|1|<sqrt|x<rsup|2>+x+1>>=<frac|2*x-2|3*<sqrt|x<rsup|2>+x+1>>>>>>
  </eqnarray*>

  \;

  1964:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>-x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|3|4>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>>>>|<row|<cell|>|<cell|>|<cell|x=<frac|\<alpha\>+\<beta\>*t|1+t>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|\<beta\><around*|(|1+t|)>-<around*|(|\<alpha\>+\<beta\>*t|)>|<around*|(|1+t|)><rsup|2>>*d
    t=<frac|\<beta\>-\<alpha\>|<around*|(|1+t|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|\<beta\>-\<alpha\>|<around*|(|1+t|)><rsup|2>>*d
    t|<around*|(|<around*|(|<frac|\<alpha\>+\<beta\>*t|1+t>|)><rsup|2>-<frac|\<alpha\>+\<beta\>*t|1+t>+1|)>*<sqrt|<around*|(|<frac|\<alpha\>+\<beta\>*t|1+t>|)><rsup|2>+<frac|\<alpha\>+\<beta\>*t|1+t>+1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|\<beta\>-\<alpha\>|)>*<around*|(|1+t|)>*d
    t|<around*|(|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>-<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>|)>*<sqrt|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>+<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>>>>>|<row|<cell|g<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>-<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsup|2>+2*\<alpha\>*\<beta\>*t+\<beta\><rsup|2>*t<rsup|2>-\<alpha\>-\<alpha\>*t-\<beta\>*t-\<beta\>*t<rsup|2>+1+2*t+t<rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|2*\<alpha\>*\<beta\>-\<alpha\>-\<beta\>+2=0>>|<row|<cell|g<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>-<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsup|2>+2*\<alpha\>*\<beta\>*t+\<beta\><rsup|2>*t<rsup|2>+\<alpha\>+\<alpha\>*t+\<beta\>*t+\<beta\>*t<rsup|2>+1+2*t+t<rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|2*\<alpha\>*\<beta\>+\<alpha\>+\<beta\>+2=0>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<alpha\>*\<beta\>=-1,\<alpha\>+\<beta\>=0\<rightarrow\>\<alpha\>=1,\<beta\>=-1>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x=<frac|1-t|1+t>\<rightarrow\>t=<frac|1-x|1+x>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|-<around*|(|1+t|)>-<around*|(|1-t|)>|<around*|(|1+t|)><rsup|2>>*d
    t=<frac|-2|<around*|(|1+t|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|-2|<around*|(|1+t|)><rsup|2>>*d
    t|<around*|(|<around*|(|<frac|1-t|1+t>|)><rsup|2>-<frac|1-t|1+t>+1|)>*<sqrt|<around*|(|<frac|1-t|1+t>|)><rsup|2>+<frac|1-t|1+t>+1>>>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|d
    t|<around*|(|<around*|(|1-t|)><rsup|2>-<around*|(|1-t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>|)>*<sqrt|<frac|<around*|(|1-t|)><rsup|2>+<around*|(|1-t|)>*<around*|(|1+t|)>+<around*|(|1+t|)><rsup|2>|<around*|(|1+t|)><rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|<around*|(|1+t|)>*d
    t|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>=-2*<big|int><frac|d
    t|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>-2*<big|int><frac|t*d
    t|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-2*<around*|(|f<rsub|1><around*|(|t|)>+f<rsub|2><around*|(|t|)>|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|t|<sqrt|3+t<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|t<rsup|2>|3+t<rsup|2>>\<rightarrow\>t<rsup|2>=<frac|3*y<rsup|2>|1-y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|3+t<rsup|2>>-t\<times\><frac|1|2>\<times\><frac|2*t|<sqrt|3+t<rsup|2>>>|3+t<rsup|2>>*d
    t=<frac|3+t<rsup|2>-t<rsup|2>|<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d t=<frac|1|3>*<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|3>*<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>*d
    y|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>=<frac|1|3>*<big|int><frac|3+<frac|3*y<rsup|2>|1-y<rsup|2>>|1+<frac|9*y<rsup|2>|1-y<rsup|2>>>*d
    y=<frac|1|3>*<big|int><frac|3*d y|1+8*y<rsup|2>>=<frac|1|8>*<big|int><frac|d
    y|<around*|(|<frac|1|2*<sqrt|2>>|)><rsup|2>+y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|8>\<times\>2*<sqrt|2>*arctan<around*|(|2*<sqrt|2>*y|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*arctan<around*|(|<frac|2*<sqrt|2>*t|<sqrt|3+t<rsup|2>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|<sqrt|3+t<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|1|3+t<rsup|2>>\<rightarrow\>t<rsup|2>=<frac|1-3*y<rsup|2>|y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-<frac|1|2>\<times\>2*t|<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>*d
    t\<rightarrow\>d t=-<frac|<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>|t>*d
    y>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-t\<times\><frac|<around*|(|3+t<rsup|2>|)>*<sqrt|3+t<rsup|2>>|t>*d
    y|<around*|(|1+3*t<rsup|2>|)>*<sqrt|3+t<rsup|2>>>=-<big|int><frac|3+<frac|1-3*y<rsup|2>|y<rsup|2>>|1+<frac|3-9*y<rsup|2>|y<rsup|2>>>*d
    y=-<big|int><frac|d y|3-8*y<rsup|2>>=-<frac|1|8>*<big|int><frac|d
    y|<frac|3|8>-y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-<frac|1|8>\<times\><frac|1|2\<times\><frac|<sqrt|3>|2*<sqrt|2>>>*l
    n<around*|\||<frac|<frac|<sqrt|3>|2*<sqrt|2>>+y|<frac|<sqrt|3>|2*<sqrt|2>>-y>|\|>=-<frac|1|4*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|3>+2*<sqrt|2>*y|<sqrt|3>-2*<sqrt|2>*y>|\|>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|-<frac|1|4*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|3>+2*<sqrt|2>*<frac|1|<sqrt|3+t<rsup|2>>>|<sqrt|3>-2*<sqrt|2>*<frac|1|<sqrt|3+t<rsup|2>>>>|\|>=-<frac|1|4*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|9+3*t<rsup|2>>+2*<sqrt|2>|<sqrt|9+3*t<rsup|2>>-2*<sqrt|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|-2*<around*|(|f<rsub|1><around*|(|t|)>+f<rsub|2><around*|(|t|)>|)>=-<frac|1|<sqrt|2>>*arctan<around*|(|<frac|2*<sqrt|2>*t|<sqrt|3+t<rsup|2>>>|)>+<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|9+3*t<rsup|2>>+2*<sqrt|2>|<sqrt|9+3*t<rsup|2>>-2*<sqrt|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|9+3*<around*|(|<frac|1-x|1+x>|)><rsup|2>>+2*<sqrt|2>|<sqrt|9+3*<around*|(|<frac|1-x|1+x>|)><rsup|2>>-2*<sqrt|2>>|\|>-<frac|1|<sqrt|2>>*arctan<around*|(|<frac|2*<sqrt|2>*<around*|(|<frac|1-x|1+x>|)>|<sqrt|3+<around*|(|<frac|1-x|1+x>|)><rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|9*<around*|(|1+x|)><rsup|2>+3<around*|(|1-x|)><rsup|2>>+2*<sqrt|2>*<around*|(|1+x|)>|<sqrt|9*<around*|(|1+x|)><rsup|2>+3<around*|(|1-x|)><rsup|2>>-2*<sqrt|2><around*|(|1+x|)>>|\|>-<frac|1|<sqrt|2>>*arctan<around*|(|<frac|2*<sqrt|2><around*|(|1-x|)>|<sqrt|3*<around*|(|1+x|)><rsup|2>+<around*|(|1-x|)><rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|2*<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+2*<sqrt|2>*<around*|(|1+x|)>|2*<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-2*<sqrt|2>*<around*|(|1+x|)>>|\|>-<frac|1|<sqrt|2>>*arctan<around*|(|<frac|2*<sqrt|2>*<around*|(|1-x|)>|2*<sqrt|1+x+x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>>|\|>-<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2><around*|(|1-x|)>|<sqrt|1+x+x<rsup|2>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|(|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>|)>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>>\<times\><around*|(|<frac|<sqrt|3>|2>\<times\><frac|1+2*x|<sqrt|1+x+x<rsup|2>>>+<sqrt|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|3>*<around*|(|1+2*x|)>|2*<sqrt|1+x+x<rsup|2>>*<around*|(|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>|)>>+<frac|<sqrt|2>|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>>>>|<row|<cell|d<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|(|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>|)>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>>\<times\><around*|(|<frac|<sqrt|3>|2>\<times\><frac|1+2*x|<sqrt|1+x+x<rsup|2>>>-<sqrt|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|3>*<around*|(|1+2*x|)>|2*<sqrt|1+x+x<rsup|2>>*<around*|(|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>|)>>-<frac|<sqrt|2>|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>>>>|<row|<cell|S<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>>+<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>|3*<around*|(|1+x+x<rsup|2>|)>-2*<around*|(|1+x|)><rsup|2>>=<frac|2*<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>|1-x+x<rsup|2>>>>|<row|<cell|S<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>+<sqrt|2>*<around*|(|1+x|)>>-<frac|1|<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>-<sqrt|2>*<around*|(|1+x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2*<sqrt|2>*<around*|(|1+x|)>|1-x+x<rsup|2>>>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|3>*<around*|(|1+2*x|)>|2*<sqrt|1+x+x<rsup|2>>>*<around*|(|S<rsub|2><around*|(|x|)>|)>+<sqrt|2>*<around*|(|S<rsub|1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|3>*<around*|(|1+2*x|)>|2*<sqrt|1+x+x<rsup|2>>>\<times\><frac|-2*<sqrt|2>*<around*|(|1+x|)>|1-x+x<rsup|2>>+<frac|2*<sqrt|2>*<sqrt|3*<around*|(|1+x+x<rsup|2>|)>>|1-x+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<sqrt|6>*<around*|(|1+2*x|)>*<around*|(|1+x|)>+2*<sqrt|6>*<around*|(|1+x+x<rsup|2>|)>|<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>=<frac|<sqrt|6>*<around*|(|1-x|)>|<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|d<rsub|3><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|arctan<around*|(|<frac|<sqrt|2><around*|(|1-x|)>|<sqrt|1+x+x<rsup|2>>>|)>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+<around*|(|<frac|<sqrt|2><around*|(|1-x|)>|<sqrt|1+x+x<rsup|2>>>|)><rsup|2>>\<times\><sqrt|2>\<times\><frac|-<sqrt|1+x+x<rsup|2>>-<around*|(|1-x|)>\<times\><frac|1|2>\<times\><frac|1+2*x|<sqrt|1+x+x<rsup|2>>>|1+x+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|2>\<times\><frac|<around*|(|1+x+x<rsup|2>|)>|<around*|(|1+x+x<rsup|2>|)>+2<around*|(|1-x|)><rsup|2>>\<times\><frac|-2<around*|(|1+x+x<rsup|2>|)>-<around*|(|1-x|)>*<around*|(|1+2*x|)>|2<around*|(|1+x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|2>|2>\<times\><frac|-3-3*x|3*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>=<frac|-<sqrt|2><around*|(|1+x|)>|2*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>*<around*|(|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>|)>-<frac|1|<sqrt|2>>*d<rsub|3><rprime|'><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|6>>\<times\><frac|<sqrt|6>*<around*|(|1-x|)>|<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>-<frac|1|<sqrt|2>>\<times\><frac|-<sqrt|2>*<around*|(|1+x|)>|2*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-x|2*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>+<frac|1+x|2*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|2*<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>=<frac|1|<around*|(|1-x+x<rsup|2>|)>*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>-x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|x=<frac|t-1|t+1>\<rightarrow\>t=<frac|1+x|1-x>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|t+1-<around*|(|t-1|)>|<around*|(|t+1|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|<around*|(|t+1|)><rsup|2>>*d
    t|<around*|(|<around*|(|<frac|t-1|t+1>|)><rsup|2>-<around*|(|<frac|t-1|t+1>|)>+1|)>*<sqrt|<around*|(|<frac|t-1|t+1>|)><rsup|2>+<around*|(|<frac|t-1|t+1>|)>+1>>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|<around*|(|t+1|)>*d
    t|<around*|(|t<rsup|2>+3|)>*<sqrt|3*t<rsup|2>+1>>>>>>
  </eqnarray*>

  \;

  \;

  1965:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+2|)>*<sqrt|2>*<sqrt|x<rsup|2>-x+<frac|5|2>>>=<frac|1|<sqrt|2>>*<big|int><frac|d
    x|<around*|(|x<rsup|2>+2|)>*<sqrt|<around*|(|x-<frac|1|2>|)><rsup|2>+<around*|(|<frac|3|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|x=<frac|\<alpha\>+\<beta\>*t|1+t>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|\<beta\><around*|(|1+t|)>-<around*|(|\<alpha\>+\<beta\>*t|)>|<around*|(|1+t|)><rsup|2>>*d
    t=<frac|\<beta\>-\<alpha\>|<around*|(|1+t|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|\<beta\>-\<alpha\>|<around*|(|1+t|)><rsup|2>>*d
    t|<around*|(|<around*|(|<frac|\<alpha\>+\<beta\>*t|1+t>|)><rsup|2>+2|)>*<sqrt|2*<around*|(|<frac|\<alpha\>+\<beta\>*t|1+t>|)><rsup|2>-2*<frac|\<alpha\>+\<beta\>*t|1+t>+5>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|\<beta\>-\<alpha\>|)>*<around*|(|1+t|)>*d
    t|<around*|(|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>+2*<around*|(|1+t|)><rsup|2>|)>*<sqrt|2*<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>-2*<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+5*<around*|(|1+t|)><rsup|2>>>>>|<row|<cell|m<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>+2*<around*|(|1+t|)><rsup|2>=\<alpha\><rsup|2>+2*\<alpha\>*\<beta\>*t+\<beta\><rsup|2>*t<rsup|2>+2+4*t+2*t<rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|2*\<alpha\>*\<beta\>+4=0\<rightarrow\>\<alpha\>*\<beta\>=-2>>|<row|<cell|m<rsub|2><around*|(|t|)>>|<cell|=>|<cell|2*<around*|(|\<alpha\>+\<beta\>*t|)><rsup|2>-2*<around*|(|\<alpha\>+\<beta\>*t|)>*<around*|(|1+t|)>+5*<around*|(|1+t|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|2*\<alpha\><rsup|2>+4*\<alpha\>*\<beta\>*t+2*\<beta\><rsup|2>*t<rsup|2>-2*\<alpha\>-2*\<alpha\>*t-2*\<beta\>*t-2*\<beta\>*t<rsup|2>+5+10*t+5*t<rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|4*\<alpha\>*\<beta\>-2*\<alpha\>-2*\<beta\>+10=0\<rightarrow\>\<alpha\>+\<beta\>=1>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<alpha\>=2,\<beta\>=-1>>|<row|<cell|>|<cell|>|<cell|x=<frac|2-t|1+t>\<rightarrow\>t=<frac|2-x|1+x>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|-3*<around*|(|1+t|)>*d
    t|<around*|(|4+t<rsup|2>+2+2*t<rsup|2>|)>*<sqrt|8+2*t<rsup|2>-4+2*t<rsup|2>+5+5*t<rsup|2>>>=<big|int><frac|-3*<around*|(|1+t|)>*d
    t|<around*|(|6+3*t<rsup|2>|)>*<sqrt|9+9*t<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|3>*<big|int><frac|<around*|(|1+t|)>*d
    t|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>=<frac|-1|3>*<around*|(|<big|int><frac|d
    t|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>+<big|int><frac|t*d
    t|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|<sqrt|1+t<rsup|2>>|t>\<rightarrow\>y<rsup|2>=<frac|1+t<rsup|2>|t<rsup|2>>\<rightarrow\>t<rsup|2>=<frac|1|y<rsup|2>-1>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|t\<times\><frac|1|2>\<times\><frac|2*t|<sqrt|1+t<rsup|2>>>-<sqrt|1+t<rsup|2>>|t<rsup|2>>*d
    t=<frac|t<rsup|2>-1-t<rsup|2>|t<rsup|2>*<sqrt|1+t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d t=-t<rsup|2>*<sqrt|1+t<rsup|2>>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-<big|int><frac|t<rsup|2>*<sqrt|1+t<rsup|2>>*d
    y|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>=-<big|int><frac|<frac|1|y<rsup|2>-1>|2+<frac|1|y<rsup|2>-1>>*d
    y=-<big|int><frac|d y|2*y<rsup|2>-1>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|1|<sqrt|2>*y-1>-<frac|1|<sqrt|2>*y+1>|)>*d
    <around*|(|<sqrt|2>*y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>*y-1|<sqrt|2>*y+1>|\|>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>*<frac|<sqrt|1+t<rsup|2>>|t>-1|<sqrt|2>*<frac|<sqrt|1+t<rsup|2>>|t>+1>|\|>=<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2*<around*|(|1+t<rsup|2>|)>>-t|<sqrt|2*<around*|(|1+t<rsup|2>|)>>+t>|\|>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2*<around*|(|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>|)>>-<frac|2-x|1+x>|<sqrt|2*<around*|(|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>|)>>+<frac|2-x|1+x>>|\|>=<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|2-x|)>|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|2-x|)>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    y|<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>-y<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>\<times\><frac|1|2\<times\><frac|1|<sqrt|2>>>*l
    n<around*|\||<frac|<frac|1|<sqrt|2>>+y|<frac|1|<sqrt|2>>-y>|\|>=<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<sqrt|2>*y|1-<sqrt|2>*y>|\|>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<sqrt|2>*<frac|<sqrt|1+t<rsup|2>>|t>|1-<sqrt|2>*<frac|<sqrt|1+t<rsup|2>>|t>>|\|>=<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|t+<sqrt|2*<around*|(|1+t<rsup|2>|)>>|t-<sqrt|2*<around*|(|1+t<rsup|2>|)>>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|1+t<rsup|2>>\<rightarrow\>y<rsup|2>=1+t<rsup|2>\<rightarrow\>t<rsup|2>=y<rsup|2>-1>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|2>\<times\><frac|2*t|<sqrt|1+t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d t=<frac|<sqrt|1+t<rsup|2>>|t>*d
    y>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|t\<times\><frac|<sqrt|1+t<rsup|2>>|t>*d
    y|<around*|(|2+y<rsup|2>-1|)>*<sqrt|1+t<rsup|2>>>=<big|int><frac|d
    y|y<rsup|2>+1>=arctan<around*|(|y|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|arctan<around*|(|<sqrt|1+t<rsup|2>>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<sqrt|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>>|)>=arctan<around*|(|<frac|<sqrt|2*x<rsup|2>-2*x+5>|1+x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|<sqrt|1+t<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|1|1+t<rsup|2>>\<rightarrow\>t<rsup|2>=<frac|1-y<rsup|2>|y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-<frac|1|2>\<times\><frac|2*t|<sqrt|1+t<rsup|2>>>|1+t<rsup|2>>*d
    t=-<frac|t|<around*|(|1+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d t=-<frac|<around*|(|1+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>|t>*d
    y>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|<around*|(|1+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>|t>\<times\>t\<times\>d
    y|<around*|(|2+t<rsup|2>|)>*<sqrt|1+t<rsup|2>>>=-<big|int><frac|<around*|(|1+<frac|1-y<rsup|2>|y<rsup|2>>|)>|<around*|(|2+<frac|1-y<rsup|2>|y<rsup|2>>|)>>*d
    y=-<big|int><frac|d y|1+y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-arctan<around*|(|y|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|-arctan<around*|(|<frac|1|<sqrt|1+t<rsup|2>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|-<frac|1|3>*<around*|(|f<rsub|1><around*|(|t|)>+f<rsub|2><around*|(|t|)>|)>=<frac|1|-3>*<around*|(|-<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|t+<sqrt|2*<around*|(|1+t<rsup|2>|)>>|t-<sqrt|2*<around*|(|1+t<rsup|2>|)>>>|\|>-arctan<around*|(|<frac|1|<sqrt|1+t<rsup|2>>>|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|3>*<around*|(|-<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|<frac|2-x|1+x>+<sqrt|2*<around*|(|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>|)>>|<frac|2-x|1+x>-<sqrt|2*<around*|(|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>|)>>>|\|>-arctan<around*|(|<frac|1|<sqrt|1+<around*|(|<frac|2-x|1+x>|)><rsup|2>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6*<sqrt|2>>*l
    n<around*|\||<frac|2-x+<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>|2-x-<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>>|\|>+<frac|1|3>*arctan<around*|(|<frac|1+x|<sqrt|2*x<rsup|2>-2*x+5>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|3>*<around*|(|f<rsub|1><around*|(|x|)>+f<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|3>*<around*|(|<frac|-1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|2-x|)>|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|2-x|)>>|\|>|)>-<frac|1|3>*arctan<around*|(|<frac|<sqrt|2*x<rsup|2>-2*x+5>|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|x-2|)>>|\|>-<frac|1|3>*arctan<around*|(|<frac|<sqrt|2*x<rsup|2>-2*x+5>|1+x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|c<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>>\<times\><around*|(|<sqrt|2>\<times\><frac|1|2>\<times\><frac|4*x-2|<sqrt|2*x<rsup|2>-2*x+5>>+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>>\<times\><around*|(|<frac|4*x-2|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>>+1|)>>>|<row|<cell|c<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|x-2|)>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|x-2|)>>\<times\><around*|(|<frac|4*x-2|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>>-1|)>>>|<row|<cell|d<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>>+<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|x-2|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>|3*x<rsup|2>+6>>>|<row|<cell|d<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>+<around*|(|x-2|)>>-<frac|1|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>-<around*|(|x-2|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2*<around*|(|x-2|)>|3*x<rsup|2>+6>>>|<row|<cell|c<rsub|1><rprime|'><around*|(|x|)>-c<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|4*x-2|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>>*d<rsub|2><around*|(|x|)>+d<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<around*|(|2*x-1|)>|<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>>\<times\><frac|-2*<around*|(|x-2|)>|3*x<rsup|2>+6>+<frac|2*<sqrt|2*<around*|(|2*x<rsup|2>-2*x+5|)>>|3*x<rsup|2>+6>>>|<row|<cell|>|<cell|=>|<cell|<frac|-4<around*|(|x-2|)>*<around*|(|2*x-1|)>+<around*|(|4*<around*|(|2*x<rsup|2>-2*x+5|)>|)>|3*<sqrt|2><around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>=<frac|4\<times\>3*<around*|(|x+1|)>|3*<sqrt|2><around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<sqrt|2><around*|(|x+1|)>|<around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>|<row|<cell|c<rsub|3><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|arctan<around*|(|<frac|<sqrt|2*x<rsup|2>-2*x+5>|1+x>|)>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+<frac|2*x<rsup|2>-2*x+5|<around*|(|1+x|)><rsup|2>>>\<times\><frac|<frac|1|2>\<times\><frac|4*x-2|<sqrt|2*x<rsup|2>-2*x+5>>\<times\><around*|(|1+x|)>-<sqrt|2*x<rsup|2>-2*x+5>|<around*|(|1+x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1+x|)><rsup|2>|3*x<rsup|2>+6>\<times\><frac|<around*|(|2*x-1|)>*<around*|(|1+x|)>-<around*|(|2*x<rsup|2>-2*x+5|)>|<around*|(|1+x|)><rsup|2>*<sqrt|2*x<rsup|2>-2*x+5>>=<frac|3<around*|(|x-2|)>|3*<around*|(|2+x<rsup|2>|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x-2|<around*|(|2+x<rsup|2>|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|6*<sqrt|2>>*<around*|(|c<rsub|1><rprime|'><around*|(|x|)>-c<rsub|2><rprime|'><around*|(|x|)>|)>-<frac|1|3>*c<rsub|3><rprime|'><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<around*|(|<frac|1|2*<sqrt|2>>\<times\><frac|2*<sqrt|2><around*|(|x+1|)>|<around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>-<frac|x-2|<around*|(|2+x<rsup|2>|)>*<sqrt|2*x<rsup|2>-2*x+5>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>\<times\><frac|x+1-<around*|(|x-2|)>|<around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>=<frac|1|<around*|(|x<rsup|2>+2|)>*<sqrt|2*x<rsup|2>-2*x+5>>>>>>
  </eqnarray*>

  \;

  \;

  1966:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x+<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|x<rsup|2>+x+1>>>|<row|<cell|>|<cell|>|<cell|<around*|(|y-x|)><rsup|2>=x<rsup|2>+x+1>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>+x+1>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y=x+1>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-1|2*y+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*y*<around*|(|2*y+1|)>-2*<around*|(|y<rsup|2>-1|)>|<around*|(|2*y+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|2>+2*y+2|<around*|(|2*y+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y<rsup|2>+2*y+2|<around*|(|2*y+1|)><rsup|2>>*d
    y|y>=<frac|1|2>*<big|int><around*|(|<frac|4*y<rsup|2>+4*y+1|y*<around*|(|4*y<rsup|2>+4*y+1|)>>+<frac|3|y*<around*|(|4*y<rsup|2>+4*y+1|)>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    y|y>+<frac|3|2>*<big|int><frac|1|2*y+1>*<around*|(|<frac|1|y>-<frac|2|2*y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||y|\|>+<frac|3|2>*<big|int><frac|d
    y|y*<around*|(|2*y+1|)>>-<frac|3|2>*<big|int><frac|d
    <around*|(|2*y+1|)>|<around*|(|2*y+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||y|\|>+<frac|3|2*<around*|(|2*y+1|)>>+<frac|3|2>*<big|int><around*|(|<frac|1|y>-<frac|2|2*y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||y|\|>+<frac|3|2*<around*|(|2*y+1|)>>+<frac|3|2>*l
    n<around*|\||y|\|>-<frac|3|2>*<big|int><frac|d<around*|(|2*y+1|)>|2*y+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2*<around*|(|2*y+1|)>>+l
    n<around*|(|y<rsup|2>|)>-<frac|3|2>*l
    n<around*|\||2*y+1|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2*<around*|(|2*y+1|)>>+<frac|1|2>*l
    n<around*|(|<frac|y<rsup|4>|<around*|\||<around*|(|2*y+1|)><rsup|3>|\|>>|)>>>>>
  </eqnarray*>

  \;

  1967:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|x*y=1+<sqrt|1-2*x-x<rsup|2>>\<rightarrow\><around*|(|x*y-1|)><rsup|2>=1-2*x-x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>*y<rsup|2>-2*x*y+1=1-2*x-x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x*y<rsup|2>-2*y=-2-x>>|<row|<cell|>|<cell|>|<cell|x=<frac|2*y-2|y<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*<around*|(|y<rsup|2>+1|)>-2*y*<around*|(|2*y-2|)>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|2>+2-4*y<rsup|2>+4*y|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|2+4*y-2*y<rsup|2>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2+4*y-2*y<rsup|2>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y|y\<times\><frac|2*y-2|y<rsup|2>+1>>=<big|int><frac|1+2*y-y<rsup|2>|y*<around*|(|y-1|)>*<around*|(|y<rsup|2>+1|)>>*d
    y=<big|int><frac|2+2*y-<around*|(|1+y<rsup|2>|)>|y*<around*|(|y-1|)>*<around*|(|y<rsup|2>+1|)>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|1+y|<around*|(|y<rsup|2>-y|)>*<around*|(|y<rsup|2>+1|)>>*d
    y-<big|int><frac|d y|y<around*|(|y-1|)>>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><around*|(|<frac|1|y<rsup|2>-y>-<frac|1|y<rsup|2>+1>|)>*d
    y-<big|int><frac|d y|y<around*|(|y-1|)>>=<big|int><frac|d
    y|y*<around*|(|y-1|)>>-2*<big|int><frac|d
    y|y<rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|y-1>-<frac|1|y>|)>*d
    y-2*arctan<around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|y-1|y>|\|>-2*arctan<around*|(|y|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>-1|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>>|\|>-2*arctan<around*|(|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|1-x+<sqrt|1-2*x-x<rsup|2>>|1+<sqrt|1-2*x-x<rsup|2>>>|\|>-2*arctan<around*|(|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||1-x+<sqrt|1-2*x-x<rsup|2>>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1-x+<sqrt|1-2*x-x<rsup|2>>>\<times\><around*|(|<frac|1|2>\<times\><frac|-2-2*x|<sqrt|1-2*x-x<rsup|2>>>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1-x+<sqrt|1-2*x-x<rsup|2>>>\<times\><around*|(|<frac|-1-x|<sqrt|1-2*x-x<rsup|2>>>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|1-2*x-x<rsup|2>>+1-x>\<times\><around*|(|<frac|1+x|<sqrt|1-2*x-x<rsup|2>>>+1|)>>>|<row|<cell|d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||1+<sqrt|1-2*x-x<rsup|2>>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+<sqrt|1-2*x-x<rsup|2>>>\<times\><frac|1|2>\<times\><frac|-2-2*x|<sqrt|1-2*x-x<rsup|2>>>=<frac|-1|1+<sqrt|1-2*x-x<rsup|2>>>\<times\><frac|1+x|<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1+x|<sqrt|1-2*x-x<rsup|2>>>\<times\><around*|(|<frac|-1|<sqrt|1-2*x-x<rsup|2>>+1-x>-<frac|-1|1+<sqrt|1-2*x-x<rsup|2>>>|)>+<frac|-1|<sqrt|1-2*x-x<rsup|2>>+1-x>>>|<row|<cell|d<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<frac|1|1+<sqrt|1-2*x-x<rsup|2>>>-<frac|1|<sqrt|1-2*x-x<rsup|2>>+1-x>>>|<row|<cell|>|<cell|=>|<cell|<frac|-x|<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>*<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-x|)>>>>|<row|<cell|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1+x|<sqrt|1-2*x-x<rsup|2>>>\<times\><frac|-x|<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>*<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-x|)>>-<frac|1|<sqrt|1-2*x-x<rsup|2>>+1-x>>>|<row|<cell|>|<cell|=>|<cell|<frac|-x-x<rsup|2>-<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-2*x-x<rsup|2>|)>|<sqrt|1-2*x-x<rsup|2>>*<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>*<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<around*|(|x+x<rsup|2>+<sqrt|1-2*x-x<rsup|2>>+1-2*x-x<rsup|2>|)>|<sqrt|1-2*x-x<rsup|2>>*<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>*<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|1-2*x-x<rsup|2>>*<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>>>>|<row|<cell|d<rprime|'><rsub|4><around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+<around*|(|<frac|1+<sqrt|1-2*x-x<rsup|2>>|x>|)><rsup|2>>\<times\><frac|<frac|x|2>\<times\><frac|-2-2*x|<sqrt|1-2*x-x<rsup|2>>>-<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>|x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|x<rsup|2>+<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)><rsup|2>>\<times\><frac|-x-x<rsup|2>-<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-2*x-x<rsup|2>|)>|x<rsup|2>*<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<around*|(|<sqrt|1-2*x-x<rsup|2>>+1-x|)>|<around*|(|x<rsup|2>+1+2*<sqrt|1-2*x-x<rsup|2>>+1-2*x-x<rsup|2>|)>*<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|-1|<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|d<rprime|'><rsub|1><around*|(|x|)>-d<rprime|'><rsub|2><around*|(|x|)>-2*d<rprime|'><rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|1-2*x-x<rsup|2>>*<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>>+<frac|1|<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1+<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>|<sqrt|1-2*x-x<rsup|2>>*<around*|(|1+<sqrt|1-2*x-x<rsup|2>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+<sqrt|1-2*x-x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  \;

  1968:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<sqrt|x<rsup|2>-2*x+2>*d
    x>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x<rsup|2>-2*x+2>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>-2*x+2>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y=-2*x+2>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-2|2*y-2>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|1|2>\<times\><frac|2*y*<around*|(|y-1|)>-<around*|(|y<rsup|2>-2|)>|<around*|(|y-1|)><rsup|2>>*d
    y=<frac|y<rsup|2>-2*y+2|2*<around*|(|y-1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|2>-2|2*y-2>*<around*|(|y-<frac|y<rsup|2>-2|2*y-2>|)>*<frac|y<rsup|2>-2*y+2|2*<around*|(|y-1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2>\<times\><frac|y<rsup|2>-2|y-1>\<times\><frac|1|2>\<times\><frac|2*y<rsup|2>-2*y-y<rsup|2>+2|y-1>\<times\><frac|1|2>\<times\><frac|y<rsup|2>-2*y+2|<around*|(|y-1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><frac|<around*|(|y<rsup|2>-2|)>*<around*|(|y<rsup|2>-2*y+2|)>*<around*|(|y<rsup|2>-2*y+2|)>|<around*|(|y-1|)><rsup|4>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><frac|<around*|(|y<rsup|2>-2|)><around*|(|<around*|(|y-1|)><rsup|2>+1|)><rsup|2>|<around*|(|y-1|)><rsup|4>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|<around*|(|y<rsup|2>-2|)>+<frac|2*<around*|(|y<rsup|2>-2|)>|<around*|(|y-1|)><rsup|2>>+<frac|y<rsup|2>-2|<around*|(|y-1|)><rsup|4>>|)>*d
    y>>|<row|<cell|>|<cell|>|<cell|z=y-1\<rightarrow\>y=z+1>>|<row|<cell|f<rsub|1><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|y<rsup|2>-2|)>|<around*|(|y-1|)><rsup|2>>*d
    y=<big|int><frac|<around*|(|z+1|)><rsup|2>-2|z<rsup|2>>*d
    z=<big|int><frac|z<rsup|2>+2*z-1|z<rsup|2>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|z+l n
    <around*|(|z<rsup|2>|)>+<frac|1|z>>>|<row|<cell|f<rsub|2><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|2>-2|<around*|(|y-1|)><rsup|4>>*d
    y=<big|int><frac|z<rsup|2>+2*z-1|z<rsup|4>>*d
    z=-<frac|1|z>-<frac|1|z<rsup|2>>+<frac|1|3*z<rsup|3>>>>|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|<frac|1|3>*<around*|(|z+1|)><rsup|3>-2*<around*|(|z+1|)>+2*z+l
    n<around*|(|z<rsup|4>|)>+<frac|2|z>-<frac|1|z>-<frac|1|z<rsup|2>>+<frac|1|3*z<rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|<frac|1|3>*<around*|(|z+1|)><rsup|3>+l
    n<around*|(|z<rsup|4>|)>+<frac|1|z>-<frac|1|z<rsup|2>>+<frac|1|3*z<rsup|3>>|)>>>|<row|<cell|F<rprime|'><around*|(|z|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|<around*|(|z+1|)><rsup|2>+<frac|4|z>-<frac|1|z<rsup|2>>+<frac|2|z<rsup|3>>-<frac|1|z<rsup|4>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|<frac|y<rsup|3>|3>+l
    n<around*|(|y-1|)><rsup|4>+<frac|1|y-1>-<frac|1|<around*|(|y-1|)><rsup|2>>+<frac|1|3*<around*|(|y-1|)><rsup|3>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|y|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|y<rsup|2>+<frac|4|y-1>-<frac|1|<around*|(|y-1|)><rsup|2>>+<frac|2|<around*|(|y-1|)><rsup|3>>-<frac|1|<around*|(|y-1|)><rsup|4>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8><around*|(|y<rsup|2>+<frac|4*y-4-1|<around*|(|y-1|)><rsup|2>>+<frac|2*y-2-1|<around*|(|y-1|)><rsup|4>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|y<rsup|2>+<frac|4*<around*|(|y-1|)><rsup|3>-<around*|(|y-1|)><rsup|2>+2*<around*|(|y-1|)>-1|<around*|(|y-1|)><rsup|4>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|y<rsup|2>+<frac|4*<around*|(|y-1|)><rsup|3>-<around*|(|<around*|(|y-1|)>-1|)><rsup|2>|<around*|(|y-1|)><rsup|4>>|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|F<rprime|'><around*|(|y|)>*<frac|d
    y|d x>=F<rprime|'><around*|(|y|)>*<frac|2*<around*|(|y-1|)><rsup|2>|y<rsup|2>-2*y+2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8><around*|(|y<rsup|2>+<frac|4*<around*|(|y-1|)><rsup|3>-<around*|(|<around*|(|y-1|)>-1|)><rsup|2>|<around*|(|y-1|)><rsup|4>>|)>*<frac|2*<around*|(|y-1|)><rsup|2>|y<rsup|2>-2*y+2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|y<rsup|2>*<around*|(|y-1|)><rsup|4>+4*<around*|(|y-1|)><rsup|3>-<around*|(|y-2|)><rsup|2>|<around*|(|y-1|)><rsup|2>*<around*|(|<around*|(|y-1|)><rsup|2>+1|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<sqrt|x<rsup|2>-2*x+2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|3>-2*x<rsup|2>+2*x|<sqrt|x<rsup|2>-2*x+2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|a*x<rsup|2>+b*x+c>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|P<rsub|n><around*|(|x|)>|y>*d
    x=Q<rsub|n-1><around*|(|x|)>*y+\<lambda\>*<big|int><frac|d
    x|y>>>|<row|<cell|>|<cell|>|<cell|<around*|(|Q<rsub|n-1><around*|(|x|)>*y|)><rprime|'>=Q<rsub|n-1><rprime|'><around*|(|x|)>*y+Q<rsub|n-1<around*|(|x|)>>*y<rprime|'>>>|<row|<cell|>|<cell|>|<cell|y<rprime|'>=<frac|1|2*y>>>|<row|<cell|>|<cell|>|<cell|<around*|(|Q<rsub|n-1><around*|(|x|)>*y|)><rprime|'>=<frac|2*Q<rsub|n-1><rprime|'><around*|(|x|)>*y<rsup|2>+Q<rsub|n-1<around*|(|x|)>>**<around*|(|2*a*x+b|)>|2*y>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=*Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+<frac|1|2>*Q<rsub|n-1<around*|(|x|)>>**<around*|(|2*a*x+b|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=x<rsup|3>-2*x<rsup|2>+2*x>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><around*|(|x|)>=A*x<rsup|2>+B*x+C>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><rprime|'><around*|(|x|)>=2*A*x+B>>|<row|<cell|>|<cell|>|<cell|x<rsup|3>-2*x<rsup|2>+2*x=<around*|(|2*A*x+B|)>*<around*|(|x<rsup|2>-2*x+2|)>+<around*|(|A*x<rsup|2>+B*x+C|)>*<around*|(|x-1|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|1|5|cell-tborder|0ln>|<cwith|1|1|1|5|cell-bborder|0ln>|<cwith|2|2|1|5|cell-bborder|1ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|5|5|cell-rborder|0ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|7|7|1|5|cell-tborder|0ln>|<cwith|6|6|1|5|cell-bborder|0ln>|<cwith|7|7|1|5|cell-bborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|x<rsup|2>>|<cell|-2*x>|<cell|+2>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|2*A*x>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|2*A*x<rsup|3>>|<cell|-4*A*x<rsup|2>>|<cell|+4*A*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+B*x<rsup|2>>|<cell|-2*B*x>|<cell|+2*B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*x<rsup|2>>|<cell|+B*x>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|x>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*x<rsup|3>>|<cell|B*x<rsup|2>>|<cell|+C*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-A*x<rsup|2>>|<cell|-B*x>|<cell|-C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|x<rsup|3>:>|<cell|2*A+A=1\<rightarrow\>A=<frac|1|3>>>|<row|<cell|>|<cell|x<rsup|2>:>|<cell|-4*A+B+B-A=-2\<rightarrow\>B=<frac|5|2>*A-1=-<frac|1|6>>>|<row|<cell|>|<cell|x<rsup|1>:>|<cell|4*A-2*B+C-B=2\<rightarrow\>C=2+3*B-4*A=2-<frac|3|6>-<frac|4|3>=2-<frac|11|6>=<frac|1|6>>>|<row|<cell|>|<cell|x<rsup|0>:>|<cell|2*B-C+\<lambda\>=0\<rightarrow\>\<lambda\>=C-2*B=<frac|1|6>+<frac|2|6>=<frac|1|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|Q<rsub|n-1><around*|(|x|)>*y+\<lambda\>*<big|int><frac|d
    x|y>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|x<rsup|2>|3>-<frac|x|6>+<frac|1|6>|)>*<sqrt|x<rsup|2>-2*x+2>+<frac|1|2>*<big|int><frac|d
    <around*|(|x-1|)>|<sqrt|<around*|(|x-1|)><rsup|2>+1>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|6>*<around*|(|2*x<rsup|2>-x+1|)>*<sqrt|x<rsup|2>-2*x+2>+<frac|1|2>*l
    n<around*|\||x-1+<sqrt|x<rsup|2>-2*x+2>|\|>>>|<row|<cell|d<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<around*|(|2*x<rsup|2>-x+1|)>*<sqrt|x<rsup|2>-2*x+2>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|4*x-1|)>*<sqrt|x<rsup|2>-2*x+2>+<frac|<around*|(|2*x<rsup|2>-x+1|)>*<around*|(|2*x-2|)>|2<around*|(|<sqrt|x<rsup|2>-2*x+2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|4*x-1|)>*<around*|(|x<rsup|2>-2*x+2|)>+<around*|(|2*x<rsup|2>-x+1|)>*<around*|(|x-1|)>|<sqrt|x<rsup|2>-2*x+2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|6*x*<around*|(|x<rsup|2>-2*x+2|)>-3|<sqrt|x<rsup|2>-2*x+2>>>>|<row|<cell|d<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||x-1+<sqrt|x<rsup|2>-2*x+2>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|x-1+<sqrt|x<rsup|2>-2*x+2>>\<times\><around*|(|1+<frac|2*x-2|2*<sqrt|x<rsup|2>-2*x+2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|x-1+<sqrt|x<rsup|2>-2*x+2>>\<times\><frac|<sqrt|x<rsup|2>-2*x+2>+x-1|<sqrt|x<rsup|2>-2*x+2>>=<frac|1|<sqrt|x<rsup|2>-2*x+2>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|6>*d<rsub|1><rprime|'><around*|(|x|)>+<frac|1|2>*d<rsub|2><rprime|'><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\><frac|6*x*<around*|(|x<rsup|2>-2*x+2|)>-3|<sqrt|x<rsup|2>-2*x+2>>+<frac|3|6*<sqrt|x<rsup|2>-2*x+2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|6*x*<around*|(|x<rsup|2>-2*x+2|)>|6*<sqrt|x<rsup|2>-2*x+2>>=x*<sqrt|x<rsup|2>-2*x+2>>>>>
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