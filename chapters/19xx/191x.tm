<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1910:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|9>*d
    x|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|5>\<rightarrow\>d
    y=5*x<rsup|4>*d x\<rightarrow\>d x=<frac|d
    y|5*x<rsup|4>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|9>*d
    y|5*x<rsup|4>*<around*|(|y<rsup|2>+2*y+2|)><rsup|2>>=<frac|1|5>*<big|int><frac|y*d
    y|<around*|(|y<rsup|2>+2*y+2|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|10>*<big|int><frac|<around*|(|2*y+2|)>-2|<around*|(|y<rsup|2>+2*y+2|)><rsup|2>>*d
    y=<frac|-1|10*<around*|(|y<rsup|2>+2*y+2|)>>-<frac|1|5>*<big|int><frac|d
    y|<around*|(|<around*|(|y+1|)><rsup|2>+1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|<around*|(|y+1|)><rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y+1=tan
    \<theta\>\<rightarrow\>d y=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|4>
    \<theta\>>>=<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|cos
    \<theta\>*sin \<theta\>+\<theta\>|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2><around*|(|cos<around*|(|arctan<around*|(|y+1|)>|)>*sin<around*|(|arctan<around*|(|y+1|)>|)>+arctan<around*|(|y+1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|y+1|1+<around*|(|y+1|)><rsup|2>>+arctan<around*|(|y+1|)>|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|-1|10*<around*|(|y<rsup|2>+2*y+2|)>>-<frac|1|10><around*|(|<frac|y+1|y<rsup|2>+2*y+2>+arctan<around*|(|y+1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|10><around*|(|<frac|y+2|y<rsup|2>+2*y+2>+arctan<around*|(|y+1|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-1|10><around*|(|<frac|x<rsup|5>+2|x<rsup|10>+2*x<rsup|5>+2>+arctan<around*|(|x<rsup|5>+1|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|-1|10><around*|(|<frac|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)>*5*x<rsup|4>-<around*|(|x<rsup|5>+2|)><around*|(|10*x<rsup|9>+10*x<rsup|4>|)>|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)><rsup|2>>+<frac|5*x<rsup|4>|<around*|(|x<rsup|5>+1|)><rsup|2>+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|10>\<times\><frac|10*x<rsup|4>*<around*|(|x<rsup|10>+2*x<rsup|5>+2|)>-10*<around*|(|x<rsup|5>+2|)><around*|(|x<rsup|9>+x<rsup|4>|)>|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|x<rsup|14>+2*x<rsup|9>+2*x<rsup|4>-<around*|(|x<rsup|14>+x<rsup|9>+2*x<rsup|9>+2*x<rsup|4>|)>|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)><rsup|2>>=<frac|x<rsup|9>|<around*|(|x<rsup|10>+2*x<rsup|5>+2|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1911:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2*n-1>|x<rsup|n>+1>*d
    x>>|<row|<cell|>|<cell|n\<neq\>0:>|<cell|y=x<rsup|n>\<rightarrow\>d
    y=n*x<rsup|n-1>*d x\<rightarrow\>d x=<frac|d
    y|n*x<rsup|n-1>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2*n-1>*d
    y|n*x<rsup|n-1><around*|(|x<rsup|n>+1|)>>=<frac|1|n>*<big|int><frac|y*d
    y|<around*|(|y+1|)>>=<frac|1|n>*<big|int><around*|(|1-<frac|1|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n>*<around*|(|y-l
    n<around*|\||y+1|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|n><around*|(|x<rsup|n>-l
    n<around*|\||x<rsup|n>+1|\|>|)>>>>>
  </eqnarray*>

  \;

  1912:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3*n-1>|<around*|(|x<rsup|2*n>+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|n=0>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||x|\|>>>|<row|<cell|>|<cell|n\<neq\>0>|<cell|y=x<rsup|n>\<rightarrow\>d
    y=n*x<rsup|n-1>*d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|n>*<big|int><frac|y<rsup|2>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|1|n>*<big|int><around*|(|<frac|y<rsup|2>+1|<around*|(|y<rsup|2>+1|)><rsup|2>>-<frac|1|<around*|(|y<rsup|2>+1|)><rsup|2>>|)>*d
    y=<frac|1|n>*<around*|(|arctan<around*|(|y|)>-f<rsub|1><around*|(|y|)>|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|y<rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y=tan
    \<theta\>\<rightarrow\>d y=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|4>
    \<theta\>>>=<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|y|y<rsup|2>+1>+arctan<around*|(|y|)>|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|n>*<around*|(|arctan<around*|(|y|)>-<frac|1|2><around*|(|<frac|y|y<rsup|2>+1>+arctan<around*|(|y|)>|)>|)>=<frac|1|2*n><around*|(|arctan<around*|(|y|)>-<frac|y|y<rsup|2>+1>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*n><around*|(|arctan<around*|(|x<rsup|n>|)>-<frac|x<rsup|n>|x<rsup|2*n>+1>|)>>>>>
  </eqnarray*>

  \;

  1913:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<around*|(|x<rsup|10>+2|)>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|5>\<rightarrow\>d
    y=5*x<rsup|4>*d x\<rightarrow\>d x=<frac|d
    y|5*x<rsup|4>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|5*x<rsup|5>*<around*|(|y<rsup|2>+2|)>>=<frac|1|5>*<big|int><frac|d
    y|y<around*|(|y<rsup|2>+2|)>>=<frac|1|10>*<big|int><around*|(|<frac|1|y>-<frac|y|y<rsup|2>+2>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|10>*<around*|(|l
    n<around*|\||y|\|>-<frac|1|2>*l n<around*|(|y<rsup|2>+2|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|10>*l
    n<around*|\||x<rsup|5>|\|>-<frac|1|20>*l n<around*|(|x<rsup|10>+2|)>>>>>
  </eqnarray*>

  \;

  1914:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<around*|(|x<rsup|10>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|5>\<rightarrow\>d
    y=5*x<rsup|4>*d x\<rightarrow\>d x=<frac|d
    y|5*x<rsup|4>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|5*x<rsup|5>*<around*|(|y<rsup|2>+1|)><rsup|2>>=<frac|1|5>*<big|int><frac|d
    y|y*<around*|(|y<rsup|2>+1|)><rsup|2>>=<frac|1|5>*<big|int><around*|(|<frac|1|y*<around*|(|y<rsup|2>+1|)>>-<frac|y|<around*|(|y<rsup|2>+1|)><rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|1|y>-<frac|y|y<rsup|2>+1>-<frac|2*y|2*<around*|(|y<rsup|2>+1|)><rsup|2>>|)>*d
    y=<frac|1|5>*l n<around*|\||y|\|>-<frac|1|10>*l
    n<around*|(|y<rsup|2>+1|)>+<frac|1|10*<around*|(|y<rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|10>*l
    n<around*|(|<frac|y<rsup|2>|y<rsup|2>+1>|)>+<frac|1|10*<around*|(|y<rsup|2>+1|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|10>*l
    n<around*|(|<frac|x<rsup|10>|x<rsup|10>+1>|)>+<frac|1|10*<around*|(|x<rsup|10>+1|)>>>>>>
  </eqnarray*>

  \;

  1915:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1-x<rsup|7>|x<around*|(|1+x<rsup|7>|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|7>\<rightarrow\>d y=7*x<rsup|6>*d
    x\<rightarrow\>d x=<frac|d y|7*x<rsup|6>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|1-y|7*x<rsup|7>*<around*|(|1+y|)>>*d
    y=<frac|1|7>*<big|int><frac|1-y|y<around*|(|1+y|)>>*d
    y=<frac|1|7>*<big|int><around*|(|<frac|1|y>-<frac|2|1+y>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|7>*<around*|(|l
    n<around*|\||y|\|>-l n<around*|(|1+y|)><rsup|2>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|7><around*|(|l
    n<around*|\||x<rsup|7>|\|>-l n<around*|(|<around*|(|1+x<rsup|7>|)><rsup|2>|)>|)>>>>>
  </eqnarray*>

  \;

  1916:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>-1|x*<around*|(|x<rsup|4>-5|)>*<around*|(|x<rsup|5>-5*x+1|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|4>-1|<around*|(|x<rsup|5>-5*x|)>*<around*|(|x<rsup|5>-5*x+1|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|5>-5*x\<rightarrow\>d
    y=<around*|(|5*x<rsup|4>-5|)>*d x=5*<around*|(|x<rsup|4>-1|)>*d
    x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|5*d
    y|y*<around*|(|y+1|)>>=5*<big|int><around*|(|<frac|1|y>-<frac|1|y+1>|)>*d
    y=5*l n<around*|\||<frac|y|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|5*l
    n<around*|\||<frac|x<rsup|5>-5*x|x<rsup|5>-5*x+1>|\|>>>>>
  </eqnarray*>

  \;

  1917:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|x<rsup|4>+x<rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|x<rsup|4>+2*x<rsup|2>+1-x<rsup|2>>*d
    x=<big|int><frac|x<rsup|2>+1|<around*|(|x<rsup|2>+1|)><rsup|2>-x<rsup|2>>=<big|int><frac|x<rsup|2>+1|<around*|(|x<rsup|2>+1-x|)>*<around*|(|x<rsup|2>+1+x|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|x<rsup|2>+x+1>+<frac|1|x<rsup|2>-x+1>|)>*d
    x=<frac|1|2>*<big|int><around*|(|<frac|1|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>+<frac|1|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|3|4>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|3|8>*<big|int><around*|(|<frac|1|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>+<frac|1|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|3*<sqrt|3>|16>*<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>+arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>|)>>>>>
  </eqnarray*>

  \;

  1918:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>-1|x<rsup|4>+x<rsup|3>+x<rsup|2>+x+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<stack|<tformat|<table|<row|<cell|>>>>><tabular*|<tformat|<cwith|2|2|1|6|cell-tborder|0ln>|<cwith|1|1|1|6|cell-bborder|0ln>|<cwith|2|2|1|6|cell-bborder|1ln>|<cwith|2|2|1|1|cell-lborder|0ln>|<cwith|2|2|6|6|cell-rborder|0ln>|<cwith|2|2|7|7|cell-lborder|0ln>|<table|<row|<cell|>|<cell|x<rsup|2>>|<cell|+>|<cell|A*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|x<rsup|2>>|<cell|+>|<cell|B*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|x<rsup|4>>|<cell|+>|<cell|A*x<rsup|3>>|<cell|+>|<cell|x<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|B*x<rsup|3>>|<cell|+>|<cell|A\<times\>B*x<rsup|2>>|<cell|+>|<cell|B*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|x<rsup|2>>|<cell|+>|<cell|A*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|A+B=1,A*B+2=1\<rightarrow\>A<around*|(|1-A|)>+1=0\<rightarrow\>A<rsup|2>-A-1=0>>|<row|<cell|>|<cell|>|<cell|A=<frac|1\<pm\><sqrt|1+4>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|4*<big|int><frac|x<rsup|2>-1|<around*|(|2*x<rsup|2>+<around*|(|1+<sqrt|5>|)>*x+2|)>*<around*|(|2*x<rsup|2>+<around*|(|1-<sqrt|5>|)>*x+2|)>>>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><around*|(|<frac|A*x+B|2*x<rsup|2>+<around*|(|1-<sqrt|5>|)>*x+2>+<frac|C*x+D|2*x<rsup|2>+<around*|(|1+<sqrt|5>|)>*x+2>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|1|6|cell-tborder|0ln>|<cwith|1|1|1|6|cell-bborder|0ln>|<cwith|2|2|1|6|cell-bborder|1ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|2|2|6|6|cell-rborder|0ln>|<cwith|2|2|7|7|cell-lborder|0ln>|<table|<row|<cell|>|<cell|2*x<rsup|2>>|<cell|+>|<cell|<around*|(|1+<sqrt|5>|)>*x>|<cell|+>|<cell|2>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|A*x>|<cell|+>|<cell|B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2*A*x<rsup|3>>|<cell|+>|<cell|A<around*|(|1+<sqrt|5>|)>*x<rsup|2>>|<cell|+>|<cell|2*A*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|2*B*x<rsup|2>>|<cell|+>|<cell|B*<around*|(|1+<sqrt|5>|)>*x>|<cell|+2*B>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|1|6|cell-tborder|0ln>|<cwith|1|1|1|6|cell-bborder|0ln>|<cwith|2|2|1|6|cell-bborder|1ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|2|2|6|6|cell-rborder|0ln>|<cwith|2|2|7|7|cell-lborder|0ln>|<table|<row|<cell|>|<cell|2*x<rsup|2>>|<cell|+>|<cell|<around*|(|1-<sqrt|5>|)>*x>|<cell|+>|<cell|2>|<cell|>>|<row|<cell|\<times\>>|<cell|C*x>|<cell|+>|<cell|D>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2*C*x<rsup|3>>|<cell|+>|<cell|C<around*|(|1-<sqrt|5>|)>*x<rsup|2>>|<cell|+>|<cell|2*C*x>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|2*D*x<rsup|2>>|<cell|+>|<cell|D*<around*|(|1-<sqrt|5>|)>*x>|<cell|+2*D>>>>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<table|<row|<cell|0\<times\>x<rsup|3>>|<cell|A>|<cell|+>|<cell|>|<cell|>|<cell|C>|<cell|>|<cell|>|<cell|=>|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|x<rsup|2>>|<cell|A<around*|(|1+<sqrt|5>|)>>|<cell|+>|<cell|2*B>|<cell|+>|<cell|C<around*|(|1-<sqrt|5>|)>>|<cell|+>|<cell|2*D>|<cell|=>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|0\<times\>x>|<cell|2*A>|<cell|+>|<cell|B*<around*|(|1+<sqrt|5>|)>>|<cell|+>|<cell|2*C>|<cell|+>|<cell|D*<around*|(|1-<sqrt|5>|)>>|<cell|=>|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|-1>|<cell|>|<cell|>|<cell|2*B>|<cell|+>|<cell|>|<cell|>|<cell|2*D>|<cell|=>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|A=<frac|1|<sqrt|5>>,B=<frac|1-<sqrt|5>|4*<sqrt|5>>,C=<frac|-1|<sqrt|5>>,D=<frac|1+<sqrt|5>|4*<sqrt|5>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|4|4*<sqrt|5>>*<big|int><around*|(|<frac|4*x+<around*|(|1-<sqrt|5>|)>|2*x<rsup|2>+<around*|(|1-<sqrt|5>|)>*x+2>-<frac|4*x+<around*|(|1+<sqrt|5>|)>|2*x<rsup|2>+<around*|(|1+<sqrt|5>|)>*x+2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|(|<frac|2*x<rsup|2>+<around*|(|1-<sqrt|5>|)>*x+2|2*x<rsup|2>+<around*|(|1+<sqrt|5>|)>*x+2>|)>>>>>
  </eqnarray*>

  \;

  1919:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|5>-x|x<rsup|8>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|5>-x|<around*|(|x<rsup|4>+1|)><rsup|2>-2*x<rsup|4>>*d
    x=<big|int><frac|<frac|x<rsup|5>-x|2*x<rsup|4>>|<around*|(|<frac|x<rsup|4>+1|<sqrt|2>*x<rsup|2>>|)><rsup|2>-1>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<frac|x<rsup|4>+1|<sqrt|2>*x<rsup|2>>\<rightarrow\>d
    y=<frac|<sqrt|2>*<around*|(|x<rsup|2>*<around*|(|4*x<rsup|3>|)>-2*x*<around*|(|x<rsup|4>+1|)>|)>|2*x<rsup|4>>*d
    x=<frac|<sqrt|2>*<around*|(|2*x<rsup|5>-2*x|)>|2*x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|d
    y|2*<sqrt|2>>=<frac|x<rsup|5>-x|2*x<rsup|4>>*d
    x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><frac|d
    y|y<rsup|2>-1>=<frac|1|4*<sqrt|2>>*<big|int><around*|(|<frac|1|y-1>-<frac|1|y+1>|)>*d
    y=<frac|1|4*<sqrt|2>>*l n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|\||<frac|<frac|x<rsup|4>+1|<sqrt|2>*x<rsup|2>>-1|<frac|x<rsup|4>+1|<sqrt|2>*x<rsup|2>>+1>|\|>=<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|4>-<sqrt|2>*x<rsup|2>+1|x<rsup|4>+<sqrt|2>*x<rsup|2>+1>|)>>>>>
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