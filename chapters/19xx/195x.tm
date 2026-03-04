<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1950:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><rsup|5>*<sqrt|x<rsup|2>+2*x>>>>|<row|<cell|>|<cell|>|<cell|t=x+1\<rightarrow\>d
    t=d x>>|<row|<cell|>|<cell|>|<cell|x=t-1>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t<rsup|5>*<sqrt|<around*|(|t-1|)><rsup|2>+2*t-2>>=<big|int><frac|d
    t|t<rsup|5>*<sqrt|t<rsup|2>-1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|t<rsup|2>>\<rightarrow\>d
    y=-<frac|2*d t|t<rsup|3>>\<rightarrow\>d t=-<frac|t<rsup|3>|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|t<rsup|3>|2>*d
    y|t<rsup|5>*<sqrt|<frac|1|y>-1>>=-<frac|1|2>*<big|int><frac|y*d
    y|<sqrt|<frac|1|y>-1>>=-<frac|1|2>*<big|int><frac|y*d
    y|<frac|1|y>*<sqrt|y-y<rsup|2>>>=<frac|1|2>*<big|int><frac|-y<rsup|2>*d
    y|<sqrt|y-y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|P<rsub|n><around*|(|x|)>|<sqrt|a*x<rsup|2>+b*x+c>>*d
    x=Q<rsub|n-1><around*|(|x|)>*<sqrt|a*x<rsup|2>+b*x+c>+\<lambda\>*<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>>>|<row|<cell|P<rsub|n><around*|(|x|)>>|<cell|=>|<cell|-y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+Q<rsub|n-1><around*|(|x|)>*<around*|(|a*x+<frac|b|2>|)>+\<lambda\>>>|<row|<cell|Q<rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|A*y+B>>|<row|<cell|Q<rprime|'><rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|A>>|<row|<cell|P<rsub|n><around*|(|x|)>>|<cell|=>|<cell|A*<around*|(|-y<rsup|2>+y|)>+<around*|(|A*y+B|)>*<around*|(|-y+<frac|1|2>|)>+\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|-A*y<rsup|2>+A*y-A*y<rsup|2>+<frac|A|2>*y-B*y+<frac|B|2>+\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|-2*A*y<rsup|2>+<around*|(|<frac|A|2>-B|)>*y+<frac|B|2>+\<lambda\>>>|<row|<cell|>|<cell|y<rsup|2>:>|<cell|-2*A=-1\<rightarrow\>A=<frac|1|2>>>|<row|<cell|>|<cell|y<rsup|1>:>|<cell|<frac|A|2>-B=0\<rightarrow\>B=<frac|1|2>*A=<frac|1|4>>>|<row|<cell|>|<cell|y<rsup|0:>>|<cell|<frac|B|2>+\<lambda\>=0\<rightarrow\>\<lambda\>=-<frac|1|2>*B=-<frac|1|8>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|<around*|(|<frac|1|2>*y+<frac|1|4>|)>*<sqrt|y-y<rsup|2>>-<frac|1|8>*<big|int><frac|d
    y|<sqrt|y-y<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|2*y+1|)>*<sqrt|y-y<rsup|2>>-<frac|1|8>*<big|int><frac|d
    y|<sqrt|<frac|1|4>-<around*|(|<frac|1|4>-y+y<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|2*y+1|)>*<sqrt|y-y<rsup|2>>-<frac|1|8>*<big|int><frac|d
    <around*|(|y-<frac|1|2>|)>|<sqrt|<around*|(|<frac|1|2>|)><rsup|2>-<around*|(|y-<frac|1|2>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|2*y+1|)>*<sqrt|y-y<rsup|2>>-<frac|1|8>*arcsin<around*|(|2*y-1|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|<frac|2|<around*|(|x+1|)><rsup|2>>+1|)>*<sqrt|<frac|1|<around*|(|x+1|)><rsup|2>>-<frac|1|<around*|(|x+1|)><rsup|4>>>-<frac|1|8>*arcsin<around*|(|<frac|2|<around*|(|x+1|)><rsup|2>>-1|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|t>\<rightarrow\>d
    y=-<frac|d t|t<rsup|2>>\<rightarrow\>d t=-t<rsup|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-t<rsup|2>*d
    y|t<rsup|5>*<sqrt|<frac|1|y<rsup|2>>-1>>=<big|int><frac|-y<rsup|3>*d
    y|<frac|1|y>*<sqrt|1-y<rsup|2>>>=<big|int><frac|-y<rsup|4>*d
    y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|P<rsub|n><around*|(|x|)>|<sqrt|a*x<rsup|2>+b*x+c>>*d
    x=Q<rsub|n-1><around*|(|x|)>*<sqrt|a*x<rsup|2>+b*x+c>+\<lambda\>*<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>>>|<row|<cell|P<rsub|n><around*|(|x|)>>|<cell|=>|<cell|-y<rsup|4>>>|<row|<cell|>|<cell|=>|<cell|Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+Q<rsub|n-1><around*|(|x|)>*<around*|(|a*x+<frac|b|2>|)>+\<lambda\>>>|<row|<cell|Q<rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|A*y<rsup|3>+B*y<rsup|2>+C*y+D>>|<row|<cell|Q<rprime|'><rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|3*A*y<rsup|2>+2*B*y+C>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|2|4|cell-tborder|0ln>|<cwith|1|1|2|4|cell-bborder|0ln>|<cwith|2|2|2|4|cell-bborder|1ln>|<cwith|2|2|4|4|cell-lborder|0ln>|<cwith|2|2|4|4|cell-rborder|0ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|7|7|2|5|cell-tborder|0ln>|<cwith|6|6|2|5|cell-bborder|0ln>|<cwith|7|7|2|5|cell-bborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|3*A*y<rsup|2>>|<cell|+2*B*y>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|-y<rsup|2>>|<cell|>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-3*A*y<rsup|4>>|<cell|-2*B*y<rsup|3>>|<cell|-C*y<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3*A*y<rsup|2>>|<cell|+2*B*y>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|A*y<rsup|3>>|<cell|+B*y<rsup|2>>|<cell|+C*y>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|-y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-A*y<rsup|4>>|<cell|-B*y<rsup|3>>|<cell|-C*y<rsup|2>>|<cell|-D*y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|y<rsup|4>:>|<cell|-3*A-A=-1\<rightarrow\>A=<frac|1|4>>>|<row|<cell|>|<cell|y<rsup|3>:>|<cell|-2*B-B=0\<rightarrow\>B=0>>|<row|<cell|>|<cell|y<rsup|2>:>|<cell|-C+3*A-C=0\<rightarrow\>C=<frac|3|2>*A=<frac|3|8>>>|<row|<cell|>|<cell|y<rsup|1>:>|<cell|2*B-D=0\<rightarrow\>D=0>>|<row|<cell|>|<cell|y<rsup|0>:>|<cell|C+\<lambda\>=0\<rightarrow\>\<lambda\>=-<frac|3|8>>>>>
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