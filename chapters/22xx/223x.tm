<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2230:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|2<rsup|<frac|1|n>>|n+1>+<frac|2<rsup|<frac|2|n>>|n+<frac|1|2>>+\<cdots\>+<frac|2<rsup|<frac|n|n>>|n+<frac|1|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsub|k=1><rsup|n><frac|2<rsup|<frac|k|n>>|n+<frac|1|k>>=lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n>*<big|sum><rsub|k=1><rsup|n><frac|2<rsup|<frac|k|n>>|1+<frac|1|n*k>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n>*<big|sum><rsub|k=1><rsup|n><frac|2<rsup|<frac|k|n>>|1+0>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>*<frac|1|n>*<big|sum><rsub|k=1><rsup|n>2<rsup|<frac|k|n>>>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|k>=<frac|k|n>>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|k>=<frac|1|n>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<approx\>>|<cell|<big|int><rsub|0><rsup|1>2<rsup|x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2<rsup|x>|l n
    2><mid|\|><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>=<frac|2|l
    n 2>-<frac|1|l n 2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|l n 2>>>>>
  </eqnarray*>

  \;

  \;

  2231:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    x> <big|int><rsub|a><rsup|b>sin x<rsup|2> d
    x>>|<row|<cell|G<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin x<rsup|2> d
    x>>|<row|<cell|G<rprime|'><around*|(|x|)>>|<cell|=>|<cell|sin
    x<rsup|2>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    x><around*|(|G<around*|(|b|)>-G<around*|(|a|)>|)>=0-0>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    a> <big|int><rsub|a><rsup|b>sin x<rsup|2> d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|d|d
    a><around*|(|G<around*|(|b|)>-G<around*|(|a|)>|)>=0-<frac|d
    G<around*|(|a|)>|d a>>>|<row|<cell|>|<cell|=>|<cell|0-G<rprime|'><around*|(|a|)>>>|<row|<cell|>|<cell|=>|<cell|-sin
    a<rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    b> <big|int><rsub|a><rsup|b>sin x<rsup|2> d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|d|d
    b><around*|(|G<around*|(|b|)>-G<around*|(|a|)>|)>=<frac|d
    G<around*|(|b|)>|d b>-0>>|<row|<cell|>|<cell|=>|<cell|G<rprime|'><around*|(|b|)>>>|<row|<cell|>|<cell|=>|<cell|sin
    b<rsup|2>>>>>
  </eqnarray*>

  \;

  2232(a):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    x>*<big|int><rsub|0><rsup|x<rsup|2>><sqrt|1+t<rsup|2>>*d
    t>>|<row|<cell|G<around*|(|t|)>>|<cell|=>|<cell|<big|int><sqrt|1+t<rsup|2>>*d
    t>>|<row|<cell|G<rprime|'><around*|(|t|)>>|<cell|=>|<cell|<sqrt|1+t<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|d|d
    x><around*|(|G<around*|(|x<rsup|2>|)>-G<around*|(|0|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|G<rprime|'><around*|(|x<rsup|2>|)>|d
    x>-0>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|1+<around*|(|x<rsup|2>|)><rsup|2>>\<times\>d<around*|(|x<rsup|2>|)>|d
    x>>>|<row|<cell|>|<cell|=>|<cell|2*x*<sqrt|1+x<rsup|4>>>>>>
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