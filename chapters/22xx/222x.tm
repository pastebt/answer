<TeXmacs|2.1.5>

<style|<tuple|generic|chinese>>

<\body>
  2220:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|n+1>+<frac|1|n+2>+\<cdots\>+<frac|1|n+n>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|n|n+1>+<frac|n|n+2>+\<cdots\>+<frac|n|n+n>|)>\<times\><frac|1|n>>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|i>=1+<frac|i|n>\<rightarrow\>\<xi\><rsub|0>=1,\<xi\><rsub|n>=2>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|i>=<frac|1|n>>>|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|1+<frac|1|n>>+<frac|1|1+<frac|2|n>>+\<cdots\>+<frac|1|1+<frac|n|n>>|)>\<times\><frac|1|n>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsup|n><rsub|i=1>\<xi\><rsub|i>*\<Delta\>
    x<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|2><frac|1|x>*d
    x=l n x<mid|\|><stack|<tformat|<table|<row|<cell|2>>|<row|<cell|1>>>>>=l
    n 2-l n 1>>|<row|<cell|>|<cell|=>|<cell|l n 2>>>>
  </eqnarray*>

  \;

  \;

  2221:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|n|n<rsup|2>+1<rsup|2>>+<frac|n|n<rsup|2>+2<rsup|2>>+\<cdots\>+<frac|n|n<rsup|2>+n<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|n<rsup|2>|n<rsup|2>+1<rsup|2>>+<frac|n<rsup|2>|n<rsup|2>+2<rsup|2>>+\<cdots\>+<frac|n<rsup|2>|n<rsup|2>+n<rsup|2>>|)>\<times\><frac|1|n>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|1+<around*|(|<frac|1|n>|)><rsup|2>>+<frac|1|1+<around*|(|<frac|2|n>|)><rsup|2>>+\<cdots\>+<frac|1|1+<around*|(|<frac|n|n>|)><rsup|2>>|)>*<frac|1|n>>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|i>=<frac|i|n>\<rightarrow\>\<xi\><rsub|0>=0,\<xi\><rsub|n>=1>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|i>=<frac|1|n>>>|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsub|i=1><rsup|n><frac|\<Delta\>
    x<rsub|i>|1+<around*|(|\<xi\><rsub|i>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|d
    x|1+x<rsup|2>>=arctan x<mid|\|><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>=arctan
    1-arctan 0>>|<row|<cell|>|<cell|=>|<cell|<frac|\<pi\>|4>>>>>
  </eqnarray*>

  \;

  2222:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n><around*|(|sin <frac|\<pi\>|n>+sin
    <frac|2*\<pi\>|n>+\<cdots\>+sin <frac|<around*|(|n-1|)>*\<pi\>|n>|)>>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|i>=<frac|i|n>\<rightarrow\>\<xi\><rsub|0>=0,\<xi\><rsub|n>=1>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|i>=<frac|1|n>>>|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsub|i=0><rsup|n-1>sin<around*|(|\<pi\>*\<xi\><rsub|i>|)>*\<Delta\>
    x<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>sin<around*|(|\<pi\>*x|)>*d
    x=<frac|1|\<pi\>>*<big|int><rsub|0><rsup|1>sin<around*|(|\<pi\>*x|)>*d<around*|(|\<pi\>*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<pi\>>*<around*|(|-cos<around*|(|\<pi\>*x|)>|)>\<barsuchthat\><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>=<frac|-1|\<pi\>>*<around*|(|-1-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|\<pi\>>>>>>
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