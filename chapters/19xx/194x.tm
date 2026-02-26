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
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|a*x<rsup|2>+b*x+c>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|P<rsub|n><around*|(|x|)>|y>*d
    x=Q<rsub|n-1><around*|(|x|)>*y+\<lambda\>*<big|int><frac|d
    x|y>>>|<row|<cell|>|<cell|>|<cell|<around*|(|Q<rsub|n-1><around*|(|x|)>*y|)><rprime|'>=Q<rsub|n-1><rprime|'><around*|(|x|)>*y+Q<rsub|n-1<around*|(|x|)>>*y<rprime|'>>>|<row|<cell|>|<cell|>|<cell|y<rprime|'>=<frac|1|2*y>>>|<row|<cell|>|<cell|>|<cell|<around*|(|Q<rsub|n-1><around*|(|x|)>*y|)><rprime|'>=<frac|2*Q<rsub|n-1><rprime|'><around*|(|x|)>*y<rsup|2>+Q<rsub|n-1<around*|(|x|)>>**<around*|(|2*a*x+b|)>|2*y>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=*Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+<frac|1|2>*Q<rsub|n-1<around*|(|x|)>>**<around*|(|2*a*x+b|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=x<rsup|3>>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><around*|(|x|)>=A*x<rsup|2>+B*x+C>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><rprime|'><around*|(|x|)>=2*A*x+B>>|<row|<cell|>|<cell|>|<cell|x<rsup|3>=<around*|(|2*A*x+B|)>*<around*|(|-x<rsup|2>+2*x+1|)>+<frac|1|2>*<around*|(|A*x<rsup|2>+B*x+C|)>***<around*|(|-2x+2|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|7|cell-tborder|0ln>|<cwith|1|1|3|7|cell-bborder|0ln>|<cwith|2|2|3|7|cell-bborder|1ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|7|7|cell-rborder|0ln>|<cwith|2|2|8|8|cell-lborder|0ln>|<cwith|4|4|3|9|cell-tborder|0ln>|<cwith|3|3|3|9|cell-bborder|0ln>|<cwith|4|4|3|9|cell-bborder|1ln>|<cwith|5|5|3|9|cell-tborder|1ln>|<cwith|4|4|3|3|cell-lborder|0ln>|<cwith|4|4|2|2|cell-rborder|0ln>|<cwith|4|4|9|9|cell-rborder|0ln>|<cwith|4|4|10|10|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|-x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|2*A*x>|<cell|+>|<cell|B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-2*A*x<rsup|3>>|<cell|+>|<cell|4*A*x<rsup|2>>|<cell|+>|<cell|2*A*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|->|<cell|B*x<rsup|2>>|<cell|+>|<cell|2*B*x>|<cell|+>|<cell|B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|7|cell-tborder|0ln>|<cwith|1|1|3|7|cell-bborder|0ln>|<cwith|2|2|3|7|cell-bborder|1ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|7|7|cell-rborder|0ln>|<cwith|2|2|8|8|cell-lborder|0ln>|<cwith|4|4|3|9|cell-tborder|0ln>|<cwith|3|3|3|9|cell-bborder|0ln>|<cwith|4|4|3|9|cell-bborder|1ln>|<cwith|4|4|3|3|cell-lborder|0ln>|<cwith|4|4|2|2|cell-rborder|0ln>|<cwith|4|4|9|9|cell-rborder|0ln>|<cwith|4|4|10|10|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|A*x<rsup|2>>|<cell|+>|<cell|B*x>|<cell|+>|<cell|C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|-*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-A*x<rsup|3>>|<cell|->|<cell|B*x<rsup|2>>|<cell|->|<cell|C*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+>|<cell|*A*x<rsup|2>>|<cell|+>|<cell|*B*x>|<cell|+>|<cell|C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|-2*A-A=1\<Rightarrow\>A=-<frac|1|3>>>|<row|<cell|>|<cell|>|<cell|4*A-B-B+*A=0\<rightarrow\>5A=2*B\<rightarrow\>B=-<frac|5|6>>>|<row|<cell|>|<cell|>|<cell|2*A+2*B-C+*B=0\<rightarrow\>C=2*A+3*B=-<frac|19|6>>>|<row|<cell|>|<cell|>|<cell|B+C+\<lambda\>=0\<rightarrow\>\<lambda\>=4>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|-<frac|1|3>*x<rsup|2>-<frac|5|6>*x-<frac|19|6>|)>*<sqrt|1+2*x-x<rsup|2>>+4*<big|int><frac|d
    x|<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*<around*|(|2*x<rsup|2>+5*x+19|)>*<sqrt|1+2*x-x<rsup|2>>+4*<big|int><frac|-d<around*|(|-x|)>|<sqrt|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|1-x|)><rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|6>*<around*|(|2*x<rsup|2>+5*x+19|)>*<sqrt|1+2*x-x<rsup|2>>-4*arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>>>>>
  </eqnarray*>

  \;

  1944:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|10>|<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=*Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+<frac|1|2>*Q<rsub|n-1<around*|(|x|)>>**<around*|(|2*a*x+b|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=x<rsup|10>>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><around*|(|x|)>=a*x<rsup|9>+b*x<rsup|8>+c*x<rsup|7>+d*x<rsup|6>+e*x<rsup|5>+f*x<rsup|4>+g*x<rsup|3>+h*x<rsup|2>+i*x+j>>|<row|<cell|>|<cell|>|<cell|Q<rprime|'><rsub|n-1><around*|(|x|)>=9a*x<rsup|8>+8b*x<rsup|7>+7c*x<rsup|6>+6d*x<rsup|5>+5e*x<rsup|4>+4f*x<rsup|3>+3g*x<rsup|2>+2h*x<rsup|>+i>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|16|cell-tborder|0ln>|<cwith|1|1|3|16|cell-bborder|0ln>|<cwith|2|2|3|16|cell-bborder|1ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|5|5|cell-tborder|0ln>|<cwith|1|1|5|5|cell-bborder|0ln>|<cwith|2|2|5|5|cell-bborder|1ln>|<cwith|2|2|5|5|cell-tborder|0ln>|<cwith|1|1|5|5|cell-bborder|0ln>|<cwith|2|2|5|5|cell-bborder|1ln>|<cwith|2|2|6|6|cell-tborder|0ln>|<cwith|1|1|6|6|cell-bborder|0ln>|<cwith|2|2|6|6|cell-bborder|1ln>|<cwith|2|2|7|7|cell-tborder|0ln>|<cwith|1|1|7|7|cell-bborder|0ln>|<cwith|2|2|7|7|cell-bborder|1ln>|<cwith|2|2|8|8|cell-tborder|0ln>|<cwith|1|1|8|8|cell-bborder|0ln>|<cwith|2|2|8|8|cell-bborder|1ln>|<cwith|2|2|9|9|cell-tborder|0ln>|<cwith|1|1|9|9|cell-bborder|0ln>|<cwith|2|2|9|9|cell-bborder|1ln>|<cwith|2|2|10|10|cell-tborder|0ln>|<cwith|1|1|10|10|cell-bborder|0ln>|<cwith|2|2|10|10|cell-bborder|1ln>|<cwith|2|2|11|11|cell-tborder|0ln>|<cwith|1|1|11|11|cell-bborder|0ln>|<cwith|2|2|11|11|cell-bborder|1ln>|<cwith|2|2|11|11|cell-rborder|0ln>|<cwith|7|7|3|12|cell-tborder|0ln>|<cwith|6|6|3|12|cell-bborder|0ln>|<cwith|7|7|3|12|cell-bborder|1ln>|<cwith|7|7|3|3|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|7|7|12|12|cell-rborder|0ln>|<cwith|7|7|13|13|cell-lborder|0ln>|<cwith|4|4|3|13|cell-tborder|0ln>|<cwith|3|3|3|13|cell-bborder|0ln>|<cwith|4|4|3|13|cell-bborder|1ln>|<cwith|5|5|3|13|cell-tborder|1ln>|<cwith|4|4|3|3|cell-lborder|0ln>|<cwith|4|4|2|2|cell-rborder|0ln>|<cwith|4|4|13|13|cell-rborder|0ln>|<cwith|4|4|14|14|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|9*a*x<rsup|8>>|<cell|+8b*x<rsup|7>>|<cell|+7c*x<rsup|6>>|<cell|+6d*x<rsup|5>>|<cell|+5e*x<rsup|4>>|<cell|+4f*x<rsup|3>>|<cell|+3g*x<rsup|2>>|<cell|+2h*x>|<cell|+i>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|x<rsup|2>>|<cell|>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|9*a*x<rsup|10>>|<cell|+8*b*x<rsup|9>>|<cell|+7*c*x<rsup|8>>|<cell|+6*d*x<rsup|7>>|<cell|+5*e*x<rsup|6>>|<cell|+4*f*x<rsup|5>>|<cell|+3*g*x<rsup|4>>|<cell|+2*h*x<rsup|3>>|<cell|+i*x<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|+9*a*x<rsup|8>>|<cell|+8*b*x<rsup|7>>|<cell|+7*c*x<rsup|6>>|<cell|+6*d*x<rsup|5>>|<cell|+5*e*x<rsup|4>>|<cell|+4*f*x<rsup|3>>|<cell|+3*g*x<rsup|2>>|<cell|+2*h*x>|<cell|+i>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|a*x<rsup|9>>|<cell|+b*x<rsup|8>>|<cell|+c*x<rsup|7>>|<cell|+d*x<rsup|6>>|<cell|+e*x<rsup|5>>|<cell|+f*x<rsup|4>>|<cell|+g*x<rsup|3>>|<cell|+h*x<rsup|2>>|<cell|+i*x>|<cell|+j>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|*a*x<rsup|10>>|<cell|+*b*x<rsup|9>>|<cell|+*c*x<rsup|8>>|<cell|+*d*x<rsup|7>>|<cell|+*e*x<rsup|6>>|<cell|+*f*x<rsup|5>>|<cell|+*g*x<rsup|4>>|<cell|+*h*x<rsup|3>>|<cell|+*i*x<rsup|2>>|<cell|+*j*x>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|x<rsup|10>:<space|1em>9*a+*a=1\<rightarrow\>a=<frac|1|10>>>|<row|<cell|>|<cell|>|<cell|x<rsup|9>:<space|1em>8*b+b=0\<rightarrow\>b=0>>|<row|<cell|>|<cell|>|<cell|x<rsup|8>:<space|1em>7*c+9*a+c=0\<rightarrow\>c=-<frac|9*a|8>=-<frac|9|80>>>|<row|<cell|>|<cell|>|<cell|x<rsup|7>:<space|1em>6*d+8*b+d=0\<rightarrow\>d=0>>|<row|<cell|>|<cell|>|<cell|x<rsup|6>:<space|1em>5*e+7*c+e=0\<rightarrow\>e=-<frac|7|6>*c=<frac|21|160>>>|<row|<cell|>|<cell|>|<cell|x<rsup|5>:<space|1em>6*d+5*f=0\<rightarrow\>f=0>>|<row|<cell|>|<cell|>|<cell|x<rsup|4>:<space|1em>5*e+4*g=0\<rightarrow\>g=-<frac|5|4>*e=-<frac|21|128>>>|<row|<cell|>|<cell|>|<cell|x<rsup|3>:<space|1em>3*h+4*f=0\<rightarrow\>h=0>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>:<space|1em>2*i+3*g=0\<rightarrow\>i=-<frac|3|2>g=<frac|63|256>>>|<row|<cell|>|<cell|>|<cell|x:<space|2em>2*h+j=0\<rightarrow\>j=0>>|<row|<cell|>|<cell|>|<cell|i+\<lambda\>=0\<rightarrow\>\<lambda\>=-<frac|63|256>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|63|256>*x-<frac|21|128>*x<rsup|3>+<frac|21|160>*x<rsup|5>-<frac|9|80>*x<rsup|7>+<frac|1|10>*x<rsup|9>|)>*<sqrt|1+x<rsup|2>>-<frac|63|256>*<big|int><frac|d
    x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
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