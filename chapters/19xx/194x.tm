<TeXmacs|2.1.4>

<style|generic>

<\body>
  1940:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+2*x+2>|x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+2*x+2|x*<sqrt|x<rsup|2>+2*x+2>>*d
    x=<big|int><around*|(|<frac|2*x+2|2<sqrt|x<rsup|2>+2*x+2>>+<frac|1|<sqrt|x<rsup|2>+2*x+2>>+<frac|2|x*<sqrt|x<rsup|2>+2*x+2>>|)>*d
    x>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|x<rsup|2>+2*x+2>+l
    n<around*|\||x+1+<sqrt|x<rsup|2>+2*x+2>|\|>+2*<big|int><frac|d
    x|x*<sqrt|x<rsup|2>+2*x+2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|*<big|int><frac|d
    x|x*<sqrt|x<rsup|2>+2*x+2>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x>\<rightarrow\>d
    y=-<frac|d x|x<rsup|2>>\<rightarrow\>d x=-x<rsup|2*>*d y=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    y|-y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y<rsup|2>>+<frac|2|y>+2>>=-<big|int><frac|d
    y|<sqrt|1+2*y+2*y<rsup|2>>>=<frac|-1|<sqrt|2>>*<big|int><frac|d
    y|<sqrt|<frac|1|2>+y+y<rsup|2>>>=<frac|-1|<sqrt|2>>*<big|int><frac|d
    y|<sqrt|<around*|(|y+<frac|1|2>|)><rsup|2>+<around*|(|<frac|1|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|2>>*l
    n<around*|\||y+<frac|1|2>+<sqrt|<frac|1|2>+y+y<rsup|2>>|\|>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|1|x>+<frac|1|2>+<sqrt|<frac|1|2>+<frac|1|x>+<frac|1|x<rsup|2>>>|\|>=<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|2+x+<sqrt|2>*<sqrt|x*<rsup|2>+2*x+2>|2*x>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|x<rsup|2>+2*x+2>+l
    n<around*|\||x+1+<sqrt|x<rsup|2>+2*x+2>|\|>-<sqrt|2>*l
    n<around*|\||<frac|2+x+<sqrt|2>*<sqrt|x*<rsup|2>+2*x+2>|x>|\|>+<sqrt|2>*l
    n<frac|1|2>>>>>
  </eqnarray*>

  \;

  1941:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1+x|)>*<sqrt|1-x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1+x-1|<around*|(|1+x|)>*<sqrt|1-x-x<rsup|2>>>*d
    x=<big|int><around*|(|<frac|1|<sqrt|1-x-x<rsup|2>>>-<frac|1|<around*|(|1+x|)>*<sqrt|1-x-x<rsup|2>>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|*<big|int><frac|d
    x|<sqrt|<frac|5|4>-<around*|(|<frac|1|4>+x+x<rsup|2>|)>>>-<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1-x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|<frac|1|2>+x|)><rsup|2>>>-f<rsub|1><around*|(|x|)>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|<frac|1|2>+x|<frac|<sqrt|5>|2>>|)>-f<rsub|1><around*|(|x|)>=arcsin<around*|(|<frac|1+2*x|<sqrt|5>>|)>-f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1-x-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|1+x>\<rightarrow\>d
    y=<frac|-d x|<around*|(|1+x|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1-<around*|(|x+1-1|)>-<around*|(|x+1-1|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|2-<around*|(|1+x|)>-<around*|(|1+x|)><rsup|2>+2*<around*|(|1+x|)>-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1+<around*|(|1+x|)>-<around*|(|1+x|)><rsup|2>>>=<big|int><frac|<frac|d
    x|<around*|(|1+x|)><rsup|2>>|<sqrt|<frac|1|<around*|(|1+x|)><rsup|2>>+<frac|1|1+x>-1>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-<big|int><frac|d
    y|<sqrt|y<rsup|2>+y-1>>=-<big|int><frac|d
    x|<sqrt|<around*|(|y+<frac|1|2>|)><rsup|2>-<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-l
    n<around*|\||y+<frac|1|2>+<sqrt|y<rsup|2>+y-1>|\|>=-l
    n<around*|\||2*y+1+2*<sqrt|y<rsup|2>+y-1>|\|>+l
    n2>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|2+1+x+2<sqrt|1-x-x<rsup|2>>|1+x>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|1+2*x|<sqrt|5>>|)>+l
    n<around*|\||<frac|3+x+2<sqrt|1-x-x<rsup|2>>|1+x>|\|>>>>>
  </eqnarray*>

  \;

  1942:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1-x+x<rsup|2>|<sqrt|1+x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2-<around*|(|1+x-x<rsup|2>|)>|<sqrt|1+x-x<rsup|2>>>*d
    x=2*<big|int><frac|d x|<sqrt|1+x-x<rsup|2>>>-<big|int><sqrt|1+x-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    x|<sqrt|<frac|5|4>-<around*|(|<frac|1|4>-x+x<rsup|2>|)>>>-<big|int><sqrt|<frac|5|4>-<around*|(|<frac|1|4>-x+x<rsup|2>|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    x|<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|<frac|1|2>-x|)><rsup|2>>>-<big|int><sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|<frac|1|2>-x|)><rsup|2>>*d
    x>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|1|2>-x|)>=-d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-2*arcsin<around*|(|<frac|<frac|1|2>-x|<frac|<sqrt|5>|2>>|)>+<frac|<frac|1|2>-x|2>*<sqrt|1+x-x<rsup|2>>+<frac|<frac|5|4>|2>*arcsin<around*|(|<frac|<frac|1|2>-x|<frac|<sqrt|5>|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-2*x|4>*<sqrt|1+x-x<rsup|2>>-<frac|11|8>*arcsin<around*|(|<frac|1-2*x|<sqrt|5>>|)>>>>>
  </eqnarray*>

  \;

  1943:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|<sqrt|1+2*x-x<rsup|2>>>*d
    x>>>>
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