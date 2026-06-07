<TeXmacs|2.1.4>

<style|generic>

<\body>
  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|n=1:>|<cell|1=<frac|1*<around*|(|1+1|)>|2>>>|<row|<cell|1+2+\<cdots\>+n>|<cell|=>|<cell|<frac|n*<around*|(|1+n|)>|2>>>|<row|<cell|1+2+\<cdots\>+n+<around*|(|n+1|)>>|<cell|=>|<cell|<frac|n*<around*|(|1+n|)>|2>+<around*|(|n+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|n*<around*|(|n+1|)>+2*<around*|(|n+1|)>|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|n+2|)>|2>=<frac|<around*|(|n+1|)>*<around*|(|<around*|(|n+1|)>+1|)>|2>>>>>
  </eqnarray*>

  \;

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|1<rsup|2>>|<cell|=>|<cell|<frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>|6>=<frac|1*<around*|(|1+1|)>*<around*|(|2+1|)>|6>=1>>|<row|<cell|1<rsup|2>+2<rsup|2>+\<cdots\>+n<rsup|2>>|<cell|=>|<cell|<frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>|6>>>|<row|<cell|1<rsup|2>+2<rsup|2>+\<cdots\>+n<rsup|2>+<around*|(|n+1|)><rsup|2>>|<cell|=>|<cell|<frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>|6>+<around*|(|n+1|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>+6*<around*|(|n+1|)><rsup|2>|6>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|n*<around*|(|2*n+1|)>+6<around*|(|n+1|)>|)>|6>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|2*n<rsup|2>+7*n+6|)>|6>=<frac|<around*|(|n+1|)>*<around*|(|2*n<rsup|2>+3*n+4*n+6|)>|6>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|n*<around*|(|2*n+3|)>+2*<around*|(|2*n+3|)>|)>|6>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|n+2|)>*<around*|(|2*n+3|)>|6>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)>*<around*|(|<around*|(|n+1|)>+1|)>*<around*|(|2*<around*|(|n+1|)>+1|)>|6>>>>>
  </eqnarray*>

  \;

  3:

  <\eqnarray*>
    <tformat|<table|<row|<cell|1<rsup|3>>|<cell|=>|<cell|<around*|(|1|)><rsup|2>>>|<row|<cell|1<rsup|3>+2<rsup|3>+\<ldots\>+n<rsup|3>>|<cell|=>|<cell|<around*|(|1+2+\<cdots\>+n|)><rsup|2>>>|<row|<cell|F<around*|(|x|)>=1<rsup|3>+2<rsup|3>+\<ldots\>+n<rsup|3>+<around*|(|n+1|)><rsup|3>>|<cell|=>|<cell|<around*|(|1+2+\<cdots\>+n|)><rsup|2>+<around*|(|n+1|)><rsup|3>>>|<row|<cell|1+2+\<cdots\>+n>|<cell|=>|<cell|<frac|n*<around*|(|1+n|)>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|n*<around*|(|1+n|)>|2>|)><rsup|2>+<around*|(|n+1|)><rsup|3>>>|<row|<cell|>|<cell|=>|<cell|<frac|n<rsup|2><around*|(|n+1|)><rsup|2>+4*<around*|(|n+1|)><rsup|3>|4>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)><rsup|2>*<around*|(|n<rsup|2>+4*n+4|)>|4>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n+1|)><rsup|2>*<around*|(|<around*|(|n+1|)>+1|)><rsup|2>|4>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|<around*|(|n+1|)>*<around*|(|<around*|(|n+1|)>+1|)>|2>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+2+\<cdots\>+<around*|(|n+1|)>|)><rsup|2>>>>>
  </eqnarray*>

  \;

  4:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|1|)>>|<cell|=>|<cell|2<rsup|1-1>>>|<row|<cell|>|<cell|=>|<cell|2<rsup|0>=1>>|<row|<cell|>|<cell|=>|<cell|2<rsup|1>-1=1>>|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|2<rsup|n>-1>>|<row|<cell|F<around*|(|n+1|)>>|<cell|=>|<cell|F<around*|(|n|)>+2<rsup|<around*|(|n+1|)>-1>>>|<row|<cell|>|<cell|=>|<cell|2<rsup|n>-1+2<rsup|<around*|(|n+1|)>-1>=2\<times\>2<rsup|n>-1>>|<row|<cell|>|<cell|=>|<cell|2<rsup|n+1>-1>>>>
  </eqnarray*>

  \;

  5:

  \;

  \;

  \;

  6:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|1|)>>|<cell|=>|<cell|<around*|(|1+x<rsub|1>|)>>>|<row|<cell|F<around*|(|2|)>>|<cell|=>|<cell|<around*|(|1+x<rsub|1>|)>*<around*|(|1+x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|1+x<rsub|1>+x<rsub|2>+x<rsub|1>*x<rsub|2>>>|<row|<cell|>|<cell|>|<cell|x<rsub|1>*x<rsub|2>\<gtr\>0>>|<row|<cell|F<around*|(|2|)>>|<cell|\<gtr\>>|<cell|1+x<rsub|1>+x<rsub|2>>>|<row|<cell|F<around*|(|3|)>>|<cell|=>|<cell|<around*|(|1+x<rsub|1>+x<rsub|2>+x<rsub|1>*x<rsub|2>|)>*<around*|(|1+x<rsub|3>|)>>>|<row|<cell|>|<cell|>|<cell|x<rsub|3>\<gtr\>-1\<rightarrow\>1+x<rsub|3>\<gtr\>0>>|<row|<cell|F<around*|(|3|)>>|<cell|\<gtr\>>|<cell|<around*|(|1+x<rsub|1>+x<rsub|2>|)>*<around*|(|1+x<rsub|3>|)>=1+x<rsub|1>+x<rsub|2>+x<rsub|3>+x<rsub|1>*x<rsub|3>+x<rsub|2>*x<rsub|3>>>|<row|<cell|>|<cell|>|<cell|x<rsub|1>*x<rsub|3>+x<rsub|2>*x<rsub|3>\<gtr\>0>>|<row|<cell|F<around*|(|3|)>>|<cell|\<gtr\>>|<cell|1+x<rsub|1>+x<rsub|2>+x<rsub|3>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<gtr\>>|<cell|1+x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>>>|<row|<cell|F<around*|(|n+1|)>>|<cell|\<gtr\>>|<cell|<around*|(|1+x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>|)>*<around*|(|1+x<rsub|n+1>|)>>>|<row|<cell|>|<cell|=>|<cell|1+x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>+x<rsub|n+1>+<around*|(|x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>|)>*x<rsub|n+1>>>|<row|<cell|>|<cell|>|<cell|<around*|(|x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>|)>*x<rsub|n+1>\<gtr\>0>>|<row|<cell|F<around*|(|n+1|)>>|<cell|\<gtr\>>|<cell|1+x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>+x<rsub|n+1>>>>>
  </eqnarray*>

  \;

  7:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|2|)>>|<cell|=>|<cell|<around*|(|1+x|)><rsup|2>=1+2*x+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x\<gtr\>-1\<rightarrow\>x<rsup|2>\<geqslant\>0,x<rsup|2>=0\<rightarrow\>x=0>>|<row|<cell|F<around*|(|2|)>>|<cell|\<gtr\>>|<cell|1+2*x>>|<row|<cell|F<around*|(|n|)>>|<cell|\<gtr\>>|<cell|1+n*x>>|<row|<cell|F<around*|(|n+1|)>>|<cell|=>|<cell|<around*|(|1+x|)><rsup|n>*<around*|(|1+x|)>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<around*|(|1+n*x|)>*<around*|(|1+x|)>=1+x+n*x+n*x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|1+<around*|(|n+1|)>*x+n*x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|n*x<rsup|2>\<gtr\>0>>|<row|<cell|F<around*|(|n+1|)>>|<cell|\<gtr\>>|<cell|1+<around*|(|n+1|)>*x>>>>
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