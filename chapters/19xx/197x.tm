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
    x|<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x+2|1+x+x<rsup|2>>+<frac|1|1-x>|)>\<times\><frac|d
    x|3*<sqrt|1-x<rsup|2>>>-<big|int><frac|d
    x|<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|d
    x|<around*|(|1-x|)>*<sqrt|1-x<rsup|2>>>+<frac|1|3>*<big|int><frac|x-1|<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1-x|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|1-x>\<rightarrow\>x=<frac|y-1|y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|d y|y<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|1-<around*|(|<frac|y-1|y>|)><rsup|2>>>=<big|int><frac|d
    y|<sqrt|2*y-1>>>>|<row|<cell|>|<cell|>|<cell|2*y-1=<frac|2|1-x>-1=<frac|2-1+x|1-x>=<frac|1+x|1-x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|o
    r:>|<cell|y=<frac|1+x|1-x>\<rightarrow\>y-x*y=1+x\<rightarrow\>y-1=x+x*y\<rightarrow\>x=<frac|y-1|y+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|y+1-<around*|(|y-1|)>|<around*|(|y+1|)><rsup|2>>*d
    y=<frac|2|<around*|(|y+1|)><rsup|2>>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|<around*|(|y+1|)><rsup|2>>*d
    y|<around*|(|1-<frac|y-1|y+1>|)>*<sqrt|1-<around*|(|<frac|y-1|y+1>|)><rsup|2>>>=<big|int><frac|2*d
    y|2*<sqrt|<around*|(|y+1|)><rsup|2>-<around*|(|y-1|)><rsup|2>>>=<big|int><frac|d
    y|<sqrt|4*y>>=<frac|1|2>*<big|int><frac|d
    y|<sqrt|y>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|y>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x-1|<around*|(|1+x+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|<frac|y-1|y+1>-1|)>*<frac|2|<around*|(|y+1|)><rsup|2>>*d
    y|<around*|(|1+<frac|y-1|y+1>+<around*|(|<frac|y-1|y+1>|)><rsup|2>|)>*<sqrt|1-<around*|(|<frac|y-1|y+1>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-4*d
    y|<around*|(|<around*|(|y+1|)><rsup|2>+<around*|(|y+1|)>*<around*|(|y-1|)>+<around*|(|y-1|)><rsup|2>|)>*<sqrt|4*y>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-2*d
    y|<around*|(|3*y<rsup|2>+1|)>*<sqrt|y>>>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|y>\<rightarrow\>d
    t=<frac|d y|2*<sqrt|y>>\<rightarrow\>d y=2*<sqrt|y>*d
    t>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|-4*<big|int><frac|d
    t|<around*|(|3*t<rsup|4>+1|)>>=<frac|-4|3>*<big|int><frac|d
    t|t<rsup|4>+<frac|1|3>>>>|<row|<cell|>|<cell|>|<cell|a=<sqrt|<frac|1|3>|4>=3<rsup|-<frac|1|4>>>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t<rsup|4>+a<rsup|4>>=<big|int><frac|d
    t|t<rsup|4>+2*a<rsup|2>*t<rsup|2>+\<alpha\><rsup|4>-2*a<rsup|2>*t<rsup|2>>=<big|int><frac|d
    t|<around*|(|t<rsup|2>+a<rsup|2>|)><rsup|2>-<around*|(|<sqrt|2>*a*t|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|)>*<around*|(|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A*t+B|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>+<frac|C*t+D|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>=<frac|1|<around*|(|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|)>*<around*|(|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|5|cell-tborder|0ln>|<cwith|1|1|3|5|cell-bborder|0ln>|<cwith|2|2|3|5|cell-bborder|1ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|5|5|cell-rborder|0ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|7|7|3|5|cell-tborder|0ln>|<cwith|6|6|3|5|cell-bborder|0ln>|<cwith|7|7|3|5|cell-bborder|1ln>|<cwith|8|8|3|5|cell-tborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|t<rsup|2>>|<cell|-<sqrt|2>*a*t>|<cell|+a<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|A*t>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*t<rsup|3>>|<cell|-<sqrt|2>*a*A*t<rsup|2>>|<cell|+a<rsup|2>*A*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+B*t<rsup|2>>|<cell|-<sqrt|2>*a*B*t>|<cell|+a<rsup|2>*B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>>|<cell|+<sqrt|2>*a*t>|<cell|+a<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|C*t>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|C*t<rsup|3>>|<cell|+<sqrt|2>*a*C*t<rsup|2>>|<cell|+a<rsup|2>*C*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+D*t<rsup|2>>|<cell|+<sqrt|2>*a*D*t>|<cell|+a<rsup|2>*D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|t<rsup|3>:>|<cell|A+C=0>>|<row|<cell|>|<cell|t<rsup|2>:>|<cell|-<sqrt|2>*a*A+B+<sqrt|2>*a*C+D=0>>|<row|<cell|>|<cell|t<rsup|1>:>|<cell|a<rsup|2>*A-<sqrt|2>*a*B+a<rsup|2>*C+<sqrt|2>*a*D=0>>|<row|<cell|>|<cell|t<rsup|0>:>|<cell|a<rsup|2>*B+a<rsup|2>*D=1>>|<row|<cell|>|<cell|t<rsup|2>,t<rsup|0>:>|<cell|A-C=<frac|<frac|1|a<rsup|2>>|<sqrt|2>*a>=<frac|1|<sqrt|2>*a<rsup|3>>>>|<row|<cell|>|<cell|t<rsup|3>:>|<cell|A=<frac|1|2*<sqrt|2>*a<rsup|3>>,C=<frac|-1|2*<sqrt|2>*a<rsup|3>>>>|<row|<cell|>|<cell|t<rsup|3>,t<rsup|1>:>|<cell|<sqrt|2>*a*<around*|(|-B+D|)>=0\<rightarrow\>B=D>>|<row|<cell|>|<cell|t<rsup|0>:>|<cell|B=D=<frac|1|2*a<rsup|2>>>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<frac|1|<around*|(|<sqrt|2>*a|)><rsup|3>>*<big|int><around*|(|<frac|t+<sqrt|2>*a|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>+<frac|-t+<sqrt|2>*a|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|<sqrt|2>*a|)><rsup|3>>*<big|int><frac|1|2>\<times\><around*|(|<frac|2*t+<sqrt|2>*a|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>-<frac|2*t-<sqrt|2>*a|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>+<frac|<sqrt|2>*a|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>-<frac|-<sqrt|2>*a|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>*a<rsup|3>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>|)>+<frac|1|2*<around*|(|<sqrt|2>*a|)><rsup|2>>*<big|int><around*|(|<frac|1|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>+<frac|1|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>*a<rsup|3>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>|)>+<frac|1|4*a<rsup|2>>*<big|int><frac|2*t<rsup|2>+2*a<rsup|2>|t<rsup|4>+2*a<rsup|2>*t<rsup|2>+a<rsup|4>-2*a<rsup|2>*t<rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>*a<rsup|3>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>|)>+<frac|1|2*a<rsup|2>>*<big|int><frac|t<rsup|2>+a<rsup|2>|t<rsup|4>+a<rsup|4>>*d
    t>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|4><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>+a<rsup|2>|t<rsup|4>+a<rsup|4>>*d
    t=<big|int><frac|t<rsup|2>+a<rsup|2>|t<rsup|4>-2*a<rsup|2>*t<rsup|2>+a<rsup|4>+2*a<rsup|2>*t<rsup|2>>*d
    t=<big|int><frac|t<rsup|2>+a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>+<around*|(|<sqrt|2>*a*t|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|t<rsup|2>+a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>|1+<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|>|<cell|z=<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    z=<sqrt|2>*a*<frac|<around*|(|t<rsup|2>-a<rsup|2>|)>-t*<around*|(|2*t|)>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>*d
    t=<sqrt|2>*a*<frac|-t<rsup|2>-a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>*d
    t=-<sqrt|2>*a\<times\><frac|t<rsup|2>+a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|>|<cell|<frac|-1|a*<sqrt|2>>*d
    z=<frac|t<rsup|2>+a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>*d
    t>>|<row|<cell|f<rsub|4><around*|(|z|)>>|<cell|=>|<cell|<frac|-1|a*<sqrt|2>>*<big|int><frac|d
    z|1+z<rsup|2>>=<frac|-1|a*<sqrt|2>>*arctan<around*|(|z|)>>>|<row|<cell|f<rsub|4><around*|(|t|)>>|<cell|=>|<cell|<frac|-1|a*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)>>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<frac|1|4*<sqrt|2>*a<rsup|3>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>|)>+<frac|1|2*a<rsup|2>>*f<rsub|4><around*|(|t|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>*a<rsup|3>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>|)>-<frac|1|2*a<rsup|3>*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*a<rsup|3>*<sqrt|2>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>|\|>-2*arctan<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|-4|3>*<big|int><frac|d
    t|t<rsup|4>+<frac|1|3>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|4|3>\<times\><frac|1|4\<times\>3<rsup|-<frac|3|4>>*<sqrt|2>>\<times\><around*|(|l
    n<around*|\||<frac|t<rsup|2>+3<rsup|-<frac|1|4>>*<sqrt|2>*t+3<rsup|-<frac|1|2>>|t<rsup|2>-3<rsup|-<frac|1|4>>*<sqrt|2>*t+3<rsup|-<frac|1|2>>>|\|>-2*arctan<around*|(|<frac|3<rsup|-<frac|1|4>>*<sqrt|2>*t|t<rsup|2>-3<rsup|-<frac|1|2>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|1|12>|)><rsup|<frac|1|4>>\<times\><around*|(|l
    n<around*|\||<frac|3<rsup|<frac|1|2>>*t<rsup|2>+12<rsup|<frac|1|4>>*t+1|3<rsup|<frac|1|2>>*t<rsup|2>-12<rsup|<frac|1|4>>*t+1>|\|>-2*arctan<around*|(|<frac|12<rsup|<frac|1|4>>*t|<sqrt|3>*t<rsup|2>-1>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-<around*|(|<frac|1|12>|)><rsup|<frac|1|4>><around*|(|l
    n<around*|\||<frac|<sqrt|3>*y+<sqrt|12*y<rsup|2>|4>+1|<sqrt|3>*y-<sqrt|12*y<rsup|2>|4>+1>|\|>-2*arctan<around*|(|<frac|<sqrt|12*y<rsup|2>|4>|<sqrt|3>*y-1>|)>|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|3>*f<rsub|1><around*|(|y|)>+<frac|1|3>*f<rsub|2><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<sqrt|y>-<frac|1|3*<sqrt|12|4>>*<around*|(|l
    n<around*|\||<frac|<sqrt|3>*y+<sqrt|12*y<rsup|2>|4>+1|<sqrt|3>*y-<sqrt|12*y<rsup|2>|4>+1>|\|>-2*arctan<around*|(|<frac|<sqrt|12*y<rsup|2>|4>|<sqrt|3>*y-1>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d<rprime|'><rsub|1><around*|(|t|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>|\|>-l
    n<around*|\||t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>|\|>|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*t+<sqrt|2>*a|t<rsup|2>+<sqrt|2>*a*t+a<rsup|2>>-<frac|2*t-<sqrt|2>*a|t<rsup|2>-<sqrt|2>*a*t+a<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*t<rsup|3>-<sqrt|2>*a*t<rsup|2>+<sqrt|2>*a<rsup|3>-<around*|(|2*t<rsup|3>+<sqrt|2>*a*t<rsup|2>-<sqrt|2>*a<rsup|3>|)>|<around*|(|t<rsup|2>+a<rsup|2>|)>-2*a<rsup|2>*t<rsup|2>>=<frac|-2*<sqrt|2>*a*t<rsup|2>+2*<sqrt|2>*a<rsup|3>|t<rsup|4>+a<rsup|4>>>>|<row|<cell|d<rprime|'><rsub|2><around*|(|t|)>>|<cell|=>|<cell|<around*|(|arctan<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)>|)><rprime|'>=<frac|<sqrt|2>*a\<times\><frac|t<rsup|2>-a<rsup|2>-t*<around*|(|2*t|)>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>>|1+<around*|(|<frac|<sqrt|2>*a*t|t<rsup|2>-a<rsup|2>>|)><rsup|2>>=<sqrt|2>*a\<times\><frac|-t<rsup|2>-a<rsup|2>|<around*|(|t<rsup|2>-a<rsup|2>|)><rsup|2>+2*a<rsup|2>*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<sqrt|2>*a*t<rsup|2>-<sqrt|2>*a<rsup|3>|t<rsup|4>+a<rsup|4>>>>|<row|<cell|d<rprime|'><rsub|3><around*|(|t|)>>|<cell|=>|<cell|d<rprime|'><rsub|1><around*|(|t|)>-2*d<rprime|'><rsub|2><around*|(|t|)>=<frac|-2*<sqrt|2>*a*t<rsup|2>+2*<sqrt|2>*a<rsup|3>+2*<sqrt|2>*a*t<rsup|2>+2*<sqrt|2>*a<rsup|3>|t<rsup|4>+a<rsup|4>>=<frac|4*<sqrt|2>*a<rsup|3>|t<rsup|4>+a<rsup|4>>>>>>
  </eqnarray*>

  \;

  \;

  1973:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|2>+<sqrt|1-x>+<sqrt|1+x>>>>|<row|<cell|>|<cell|>|<cell|1-x=<around*|(|<frac|2*<sqrt|2>*t|t<rsup|2>+1>|)><rsup|2>\<rightarrow\>x=1-<around*|(|<frac|2*<sqrt|2>*t|t<rsup|2>+1>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|1+x=2-<around*|(|<frac|2*<sqrt|2>*t|t<rsup|2>+1>|)><rsup|2>=<frac|2*t<rsup|4>+4*t<rsup|2>+2-8*t<rsup|2>|<around*|(|t<rsup|2>+1|)><rsup|2>>=<frac|2*<around*|(|t<rsup|2>-1|)><rsup|2>|<around*|(|t<rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=-8*d <around*|(|<around*|(|<frac|t|t<rsup|2>+1>|)><rsup|2>|)>=-8\<times\>2\<times\><frac|t|t<rsup|2>+1>\<times\><frac|<around*|(|t<rsup|2>+1|)>-t*<around*|(|2*t|)>|<around*|(|t<rsup|2>+1|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|>|<cell|d x=16\<times\><frac|t*<around*|(|t<rsup|2>-1|)>|<around*|(|t<rsup|2>+1|)><rsup|3>>*d
    t>>>>
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