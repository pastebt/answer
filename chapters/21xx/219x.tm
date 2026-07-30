<TeXmacs|2.1.4>

<style|generic>

<\body>
  2190:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>x<rsup|m>*d
    x<space|1em><around*|(|0\<less\>a\<less\>b;m\<neq\>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|m+1>|m+1>\|<rsub|a><rsup|b>=<frac|b<rsup|m+1>-a<rsup|m+1>|m+1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<xi\><rsub|i>>|<cell|=>|<cell|a\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>|)><rsup|i>=a*<around*|(|<frac|b|a>|)><rsup|<frac|i|n>>>>|<row|<cell|\<Delta\>
    x<rsub|i>>|<cell|=>|<cell|a*<around*|(|<frac|b|a>|)><rsup|<frac|i+1|n>>-a*<around*|(|<frac|b|a>|)><rsup|<frac|i|n>>=a\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)><around*|(|<frac|b|a>|)><rsup|<frac|i|n>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|i=0><rsup|n-1>f<around*|(|\<xi\><rsub|i>|)>*\<Delta\>
    x<rsub|i>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|i=0><rsup|n-1><around*|(|a*<around*|(|<frac|b|a>|)><rsup|<frac|i|n>>|)><rsup|m>\<times\>a\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)><around*|(|<frac|b|a>|)><rsup|<frac|i|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|m+1>*lim<rsub|n\<rightarrow\>\<infty\>>
    f<rsub|1><around*|(|n|)>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|b|a>|)><rsup|<frac|i<around*|(|m+1|)>|n>><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|b|a>|)><rsup|<frac|i<around*|(|m+1|)>|n>>>>|<row|<cell|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>*f<rsub|2><around*|(|n|)>-f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n><around*|(|<frac|b|a>|)><rsup|<frac|i<around*|(|m+1|)>|n>>-<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|b|a>|)><rsup|<frac|i<around*|(|m+1|)>|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|b|a>|)><rsup|<frac|n*<around*|(|m+1|)>|n>>-<around*|(|<frac|b|a>|)><rsup|0>=<around*|(|<frac|b|a>|)><rsup|m+1>-1>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<frac|<around*|(|<frac|b|a>|)><rsup|m+1>-1|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>-1>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<frac|<around*|(|<frac|b|a>|)><rsup|m+1>-1|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>-1>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|<frac|b|a>|)><rsup|m+1>-1|)>\<times\><frac|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>-1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a<rsup|m+1>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|m+1>-1|)>\<times\>lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>-1>>>|<row|<cell|>|<cell|=>|<cell|*<around*|(|b<rsup|m+1>-a<rsup|m+1>|)>
    L<around*|(|n|)>>>|<row|<cell|L<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|<around*|(|<frac|b|a>|)><rsup|<frac|m+1|n>>-1>>>|<row|<cell|>|<cell|>|<cell|y=<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|lim<rsub|y\<rightarrow\>1>
    <frac|y-1|y<rsup|m+1>-1>=lim<rsub|y\<rightarrow\>1>
    <frac|<around*|(|y-1|)><rprime|'>|<around*|(|y<rsup|m+1>-1|)><rprime|'>>=lim<rsub|y\<rightarrow\>1>
    <frac|1|<around*|(|m+1|)>*y<rsup|m>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|m+1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|b<rsup|m+1>-a<rsup|m+1>|m+1>>>>>
  </eqnarray*>

  \;

  \;

  2191:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b><frac|d
    x|x><space|2em><around*|(|0\<less\>a\<less\>b|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n x\|<rsub|a><rsup|b>=l n b-l n a=l n <frac|b|a>>>>>
  </eqnarray*>

  \;

  2192:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<pi\>>l
    n<around*|(|1-2*\<alpha\>*cos x+\<alpha\><rsup|2>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|i>=<frac|i*\<pi\>|n>,\<Delta\>
    x<rsub|i>=<frac|\<pi\>|n>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|i=0><rsup|n-1>l
    n<around*|(|1-2*\<alpha\>*cos<around*|(|<frac|i*\<pi\>|n>|)>+\<alpha\><rsup|2>|)>*<frac|\<pi\>|n>|)>>>>>
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