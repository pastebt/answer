<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2120:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tanh
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sinh x|cosh x>*d
    x=<big|int><frac|d<around*|(|cosh x|)>|cosh
    x>>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|cosh x|)>>>>>
  </eqnarray*>

  \;

  \;

  2121:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>coth<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cosh<rsup|2>
    x|sinh<rsup|2> x>*d x=<big|int><frac|1+sinh<rsup|2> x|sinh<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x+<big|int><frac|d x|sinh<rsup|2>
    x>=x-coth x>>>>
  </eqnarray*>

  \;

  \;

  2122:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|tanh
    x>*d x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|tanh
    x>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=tanh
    x>>|<row|<cell|>|<cell|>|<cell|2*y*d y=<frac|d x|cosh<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|tanh<rsup|2> x=<frac|sinh<rsup|2>
    x|cosh<rsup|2> x>=<frac|cosh<rsup|2> x-1|cosh<rsup|2>
    x>=1-<frac|1|cosh<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|<frac|1|cosh<rsup|2>
    x>=1-tanh<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|d x=cosh<rsup|2>
    x\<times\>2*y*d y=<frac|2*y*d y|1-y<rsup|4>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y\<times\><frac|2*y*d
    y|1-y<rsup|4>>=<big|int><frac|2*y<rsup|2>*d
    y|1-y<rsup|4>>=<big|int><around*|(|<frac|1|1-y<rsup|2>>-<frac|1|1+y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>-arctan<around*|(|y|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n <sqrt|<frac|1+tanh x|1-tanh x>>-arctan<around*|(|<sqrt|tanh
    x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>|1-tanh x>-<frac|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>|1+tanh
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>\<times\><frac|2*tanh x|1-tanh<rsup|2>
    x>=<frac|tanh x|<sqrt|tanh x>>=<sqrt|tanh
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|tanh
    x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|e<rsup|2*x>-1|e<rsup|2*x>+1>>*d
    x=<big|int><frac|e<rsup|2*x>-1|<sqrt|e<rsup|4*x>-1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|e<rsup|2*x>*d
    x|<sqrt|e<rsup|4*x>-1>>-<big|int><frac|d
    x|<sqrt|e<rsup|4*x>-1>>=<big|int><frac|<frac|1|2>*d*<around*|(|e<rsup|2*x>|)>|<sqrt|<around*|(|e<rsup|2*x>|)><rsup|2>-1>>-<big|int><frac|d
    x|e<rsup|2*x>*<sqrt|1-e<rsup|-4*x>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d*<around*|(|e<rsup|2*x>|)>|<sqrt|<around*|(|e<rsup|2*x>|)><rsup|2>-1>>-<big|int><frac|-<frac|1|2>*d<around*|(|e<rsup|-2*x>|)>|<sqrt|1-<around*|(|e<rsup|-2*x>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|l
    n<around*|(|e<rsup|2*x>+<sqrt|x<rsup|4*x>-1>|)>+arcsin<around*|(|e<rsup|-2*x>|)>|)>>>>>
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