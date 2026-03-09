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
    x|<sqrt|a*x<rsup|2>+b*x+c>>>>|<row|<cell|P<rsub|n><around*|(|x|)>>|<cell|=>|<cell|-y<rsup|4>>>|<row|<cell|>|<cell|=>|<cell|Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+Q<rsub|n-1><around*|(|x|)>*<around*|(|a*x+<frac|b|2>|)>+\<lambda\>>>|<row|<cell|Q<rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|A*y<rsup|3>+B*y<rsup|2>+C*y+D>>|<row|<cell|Q<rprime|'><rsub|n-1><around*|(|x|)>>|<cell|=>|<cell|3*A*y<rsup|2>+2*B*y+C>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|2|4|cell-tborder|0ln>|<cwith|1|1|2|4|cell-bborder|0ln>|<cwith|2|2|2|4|cell-bborder|1ln>|<cwith|2|2|4|4|cell-lborder|0ln>|<cwith|2|2|4|4|cell-rborder|0ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|7|7|2|5|cell-tborder|0ln>|<cwith|6|6|2|5|cell-bborder|0ln>|<cwith|7|7|2|5|cell-bborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|3*A*y<rsup|2>>|<cell|+2*B*y>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|-y<rsup|2>>|<cell|>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-3*A*y<rsup|4>>|<cell|-2*B*y<rsup|3>>|<cell|-C*y<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3*A*y<rsup|2>>|<cell|+2*B*y>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|A*y<rsup|3>>|<cell|+B*y<rsup|2>>|<cell|+C*y>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|-y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-A*y<rsup|4>>|<cell|-B*y<rsup|3>>|<cell|-C*y<rsup|2>>|<cell|-D*y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|y<rsup|4>:>|<cell|-3*A-A=-1\<rightarrow\>A=<frac|1|4>>>|<row|<cell|>|<cell|y<rsup|3>:>|<cell|-2*B-B=0\<rightarrow\>B=0>>|<row|<cell|>|<cell|y<rsup|2>:>|<cell|-C+3*A-C=0\<rightarrow\>C=<frac|3|2>*A=<frac|3|8>>>|<row|<cell|>|<cell|y<rsup|1>:>|<cell|2*B-D=0\<rightarrow\>D=0>>|<row|<cell|>|<cell|y<rsup|0>:>|<cell|C+\<lambda\>=0\<rightarrow\>\<lambda\>=-<frac|3|8>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|Q<rsub|n-1><around*|(|x|)>*<sqrt|a*x<rsup|2>+b*x+c>+\<lambda\>*<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|4>*y<rsup|3>+<frac|3|8>*y|)>*<sqrt|1-y<rsup|2>>-<frac|3|8>*<big|int><frac|d
    y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|4>*y<rsup|3>+<frac|3|8>*y|)>*<sqrt|1-y<rsup|2>>-<frac|3|8>*arcsin<around*|(|<around*|\||y|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|2+3*<around*|(|x+1|)><rsup|2>|8*<around*|(|x+1|)><rsup|3>>|)>*<sqrt|1-<frac|1|<around*|(|x+1|)><rsup|2>>>-<frac|3|8>*arcsin<around*|(|<around*|\||<frac|1|x+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x<rsup|2>+6*x+5|8*<around*|(|x+1|)><rsup|4>>*<sqrt|x<rsup|2>+2*x>-<frac|3|8>*arcsin
    <frac|1|<around*|\||x+1|\|>>>>>>
  </eqnarray*>

  \;

  1951:

  \;

  1952:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|2>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x-1|)>+1|<around*|(|x-1|)><rsup|2>*<sqrt|1+2*x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|2-<around*|(|1-2*x+x<rsup|2>|)>>>+<big|int><frac|d
    x|<around*|(|x-1|)><rsup|2>*<sqrt|2-<around*|(|1-2*x+x<rsup|2>|)>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x-1>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x-1|)><rsup|2>>\<rightarrow\>d
    x=-<around*|(|x-1|)><rsup|2>*d y=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|2-<frac|1|y<rsup|2>>>>+<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y<rsup|2>>*<sqrt|2-<frac|1|y<rsup|2>>>>=-<big|int><frac|d
    y|<sqrt|2*y<rsup|2>-1>>-<big|int><frac|y*d
    y|<sqrt|2*y<rsup|2>-1>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<sqrt|2*y<rsup|2>-1>>=<frac|1|<sqrt|2>>*<big|int><frac|d<around*|(|<sqrt|2>*y|)>|<sqrt|<around*|(|<sqrt|2>*y|)><rsup|2>-1>>=<frac|1|<sqrt|2>>*l
    n<around*|\||<sqrt|2>*y+<sqrt|2*y<rsup|2>-1>|\|>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y*d
    y|<sqrt|2*y<rsup|2>-1>>=<frac|1|2><around*|(|<sqrt|2*y<rsup|2>-1>|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|-<frac|1|<sqrt|2>>*l
    n<around*|\||<sqrt|2>*y+<sqrt|2*y<rsup|2>-1>|\|>-<frac|1|2>*<sqrt|2*y<rsup|2>-1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>|x-1>+<sqrt|<frac|2|<around*|(|x-1|)><rsup|2>>-1>|\|>-<frac|1|2>*<sqrt|<frac|2|<around*|(|x-1|)><rsup|2>>-1>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>+<sqrt|1+2*x-x<rsup|2>>|x-1>|\|>-<frac|<sqrt|1+2*x-x<rsup|2>>|2*<around*|(|x-1|)>>>>>>
  </eqnarray*>

  \;

  1953:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-1|)>*<sqrt|x<rsup|2>-x-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<sqrt|x<rsup|2>-x-1>>\<times\><frac|1|2>\<times\><around*|(|<frac|1|x-1>+<frac|1|x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|x<rsup|2>-2*x+1+x-1-1>>+<frac|1|2>*<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+2*x+1-3*x-3+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|<around*|(|x-1|)><rsup|2>+<around*|(|x-1|)>-1>>+<frac|1|2>*<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|<around*|(|x+1|)><rsup|2>-3*<around*|(|x+1|)>+1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|<around*|(|x-1|)><rsup|2>+<around*|(|x-1|)>-1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x-1>\<rightarrow\>d
    y=-<frac|d x|<around*|(|x-1|)><rsup|2>>\<rightarrow\>d x=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y<rsup|2>>+<frac|1|y>-1>>=-<big|int><frac|<frac|d
    y|y<rsup|2>>|<frac|1|y<rsup|2>>*<sqrt|1+y-y<rsup|2>>>=<big|int><frac|d
    <around*|(|<frac|1|2>-y|)>|<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|<frac|1|2>-y|)><rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|<frac|1|2>-y|<frac|<sqrt|5>|2>>|)>=arcsin<around*|(|<frac|1-2*y|<sqrt|5>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|1-<frac|2|x-1>|<sqrt|5>>|)>=arcsin<around*|(|<frac|x-3|<sqrt|5>*<around*|(|x-1|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|<around*|(|x+1|)><rsup|2>-3*<around*|(|x+1|)>+1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x+1>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x+1|)><rsup|2>>\<rightarrow\>d x=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y<rsup|2>>-<frac|3|y>+1>>=-<big|int><frac|d
    y|<sqrt|1-3*y+y<rsup|2>>>=-<big|int><frac|d
    <around*|(|y-<frac|3|2>|)>|<sqrt|<around*|(|y-<frac|3|2>|)><rsup|2>-<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-l
    n<around*|\||y-<frac|3|2>+<sqrt|1-3*y+y<rsup|2>>|\|>=-l
    n<around*|\||2*y-3+2*<sqrt|1\<longminus\>3*y+y<rsup|2>>|\|>-l
    n<around*|(|<frac|1|2>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|2|x+1>-3+2*<sqrt|1-<frac|3|x+1>+<frac|1|<around*|(|x+1|)><rsup|2>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||<frac|-3*x-3+2+2*<sqrt|<around*|(|x+1|)><rsup|2>-3*<around*|(|x+1|)>+1>|x+1>|\|>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||<frac|-3*x-1+2*<sqrt|x<rsup|2>-x-1>|x+1>|\|>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||<frac|3*x+1-2*<sqrt|x<rsup|2>-x-1>|x+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*arcsin<around*|(|<frac|x-3|<sqrt|5>*<around*|(|x-1|)>>|)>-<frac|1|2>*l
    n<around*|\||<frac|3*x+1-2*<sqrt|x<rsup|2>-x-1>|x+1>|\|>>>>>
  </eqnarray*>

  \;

  1954:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+x+1>|<around*|(|x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|x<rsup|2>+x+1>\<times\><sqrt|x<rsup|2>+x+1>|<around*|(|x+1|)><rsup|2>\<times\><sqrt|x<rsup|2>+x+1>>*d
    x=<big|int><frac|x<rsup|2>+x+1|<around*|(|x+1|)><rsup|2>*<sqrt|x<rsup|2>+x+1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x+1|)><rsup|2>-<around*|(|x+1|)>+1|<around*|(|x+1|)><rsup|2>*<sqrt|x<rsup|2>+x+1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>+x+1>>-<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>>+<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>+x+1>>=<big|int><frac|d
    <around*|(|x+<frac|1|2>|)>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||x+<frac|1|2>+<sqrt|x<rsup|2>+x+1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>>=<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|<around*|(|x+1|)><rsup|2>-<around*|(|x+1|)>+1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x+1>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x+1|)><rsup|2>>\<rightarrow\>d x=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y<rsup|2>>-<frac|1|y>+1>>=-<big|int><frac|d
    y|<sqrt|1-y+y<rsup|2>>>=-<big|int><frac|d
    <around*|(|y-<frac|1|2>|)>|<sqrt|<around*|(|y-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||y-<frac|1|2>+<sqrt|1-y+y<rsup|2>>|\|>=-l
    n<around*|\||2*y-1+2*<sqrt|1-y+y<rsup|2>>|\|>+l n
    2>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|2|x+1>-1+2*<sqrt|1-<frac|1|x+1>+<frac|1|<around*|(|x+1|)><rsup|2>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||<frac|1-x+2*<sqrt|x<rsup|2>+x+1>|x+1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|f<rsub|3><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y<rsup|2>>*<sqrt|<frac|1|y<rsup|2>>-<frac|1|y>+1>>=-<big|int><frac|y*d
    y|<sqrt|1-y+y<rsup|2>>>=-<big|int><frac|<around*|(|y-<frac|1|2>|)>+<frac|1|2>|<sqrt|<around*|(|y-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|<around*|(|y-<frac|1|2>|)>*d
    <around*|(|y-<frac|1|2>|)>|<sqrt|<around*|(|y-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>-<frac|1|2>*f<rsub|2><around*|(|y|)>>>|<row|<cell|book:>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|3><around*|(|y|)>>|<cell|=>|<cell|-<sqrt|1-y+y<rsup|2>>-<frac|1|2>*f<rsub|2><around*|(|y|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|-<sqrt|1-<frac|1|x+1>+<frac|1|<around*|(|x+1|)><rsup|2>>>-<frac|1|2>*f<rsub|2><around*|(|x|)>=<frac|-<sqrt|x<rsup|2>+x+1>|x+1>-<frac|1|2>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|f<rsub|1><around*|(|x|)>-f<rsub|2><around*|(|x|)>+f<rsub|3><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||x+<frac|1|2>+<sqrt|x<rsup|2>+x+1>|\|>+<frac|1|2>*l
    n<around*|\||<frac|1-x+2*<sqrt|x<rsup|2>+x+1>|x+1>|\|>-<frac|<sqrt|x<rsup|2>+x+1>|x+1>>>>>
  </eqnarray*>

  \;

  1955:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x<rsup|3>+1|)>-1|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>*d
    x=<big|int><frac|<around*|(|x+1|)>*<around*|(|x<rsup|2>-x+1|)>-1|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x+2-<around*|(|1+2*x-x<rsup|2>|)>|<sqrt|1+2*x-x<rsup|2>>>*d
    x-<big|int><frac|d x|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x+2|<sqrt|2-<around*|(|1-2*x+x<rsup|2>|)>>>*d
    x-<big|int><sqrt|1+2*x-x<rsup|2>>*d x-<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|1-x|)>*d<around*|(|1-x|)>|<sqrt|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|1-x|)><rsup|2>>>-3*<big|int><frac|d
    <around*|(|1-x|)>|<sqrt|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|1-x|)><rsup|2>>>-f<rsub|3><around*|(|x|)>-f<rsub|4><around*|(|x|)>>>|<row|<cell|book:>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<sqrt|1+2*x-x<rsup|2>>-3*arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>-f<rsub|3><around*|(|x|)>-f<rsub|4><around*|(|x|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|1+2*x-x<rsup|2>>*d
    x=-<big|int><sqrt|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|1-x|)><rsup|2>>*d<around*|(|1-x|)>>>|<row|<cell|book:>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|-<frac|1-x|2>*<sqrt|1+2*x-x<rsup|2>>-arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x+1>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x+1|)><rsup|2>>\<rightarrow\>d
    x=-<around*|(|x+1|)><rsup|2>*d y=-<frac|d
    y|y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|x=<frac|1|y>-1=<frac|1-y|y>>>|<row|<cell|f<rsub|4><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|1+<frac|2-2*y|y>-<frac|<around*|(|1-y|)><rsup|2>|y<rsup|2>>>>=-<big|int><frac|d
    y|<sqrt|y<rsup|2>+2*y-2*y<rsup|2>-1+2*y-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|d
    y|<sqrt|-1+4*y-2*y<rsup|2>>>=-<big|int><frac|d
    y|<sqrt|2>*<sqrt|<frac|1|2>-<around*|(|1-2*y+y<rsup|2>|)>>>=<big|int><frac|d<around*|(|1-y|)>|<sqrt|2>*<sqrt|<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>-<around*|(|1-y|)><rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|4><around*|(|y|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arcsin<around*|(|<sqrt|2>*<around*|(|1-y|)>|)>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arcsin<around*|(|<sqrt|2>*<around*|(|1-<frac|1|x+1>|)>|)>=<frac|1|<sqrt|2>>*arcsin<around*|(|<frac|<sqrt|2>*x|<around*|(|x+1|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<sqrt|1+2*x-x<rsup|2>>-3*arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>-f<rsub|3><around*|(|x|)>-f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1+2*x-x<rsup|2>>-3*arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>+<around*|(|<frac|1-x|2>*<sqrt|1+2*x-x<rsup|2>>+arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>|)>-f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1-x|2>*<sqrt|1+2*x-x<rsup|2>>-2*arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>-<frac|1|<sqrt|2>>*arcsin<around*|(|<frac|<sqrt|2>*x|<around*|(|x+1|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|d|d
    x>*arcsin x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|<frac|d q<rsub|1>|d
    x>>|<cell|=>|<cell|<frac|d|d x><around*|(|<frac|-1-x|2>*<sqrt|1+2*x-x<rsup|2>>|)>=-<frac|1|2>*<sqrt|1+2*x-x<rsup|2>>+<frac|-1-x|2>\<times\><frac|1|2>\<times\><frac|2-2*x|<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*<sqrt|1+2*x-x<rsup|2>>-<frac|1-x<rsup|2>|2*<sqrt|1+2*x-x<rsup|2>>>=-<frac|1+x-x<rsup|2>|<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<frac|d
    q<rsub|2>|d x>>|<cell|=>|<cell|<frac|d|d
    x>*<around*|(|arcsin<around*|(|<frac|1-x|<sqrt|2>>|)>|)>=<frac|-<frac|1|<sqrt|2>>|<sqrt|1-<around*|(|<frac|1-x|<sqrt|2>>|)><rsup|2>>>=<frac|-<frac|1|<sqrt|2>>|<sqrt|1-<frac|x<rsup|2>-2*x+1|2>>>=<frac|-1|<sqrt|2-x<rsup|2>+2*x-1>>>>|<row|<cell|>|<cell|>|<cell|=<frac|<sqrt|2>|<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|<frac|d
    q<rsub|3>|d x>>|<cell|=>|<cell|<frac|d|d
    x>*<around*|(|arcsin<around*|(|<frac|<sqrt|2>*x|<around*|(|x+1|)>>|)>|)>=<frac|1|<sqrt|1-<around*|(|<frac|<sqrt|2>*x|<around*|(|x+1|)>>|)><rsup|2>>>\<times\><frac|<sqrt|2><around*|(|x+1|)>-<sqrt|2>*x|<around*|(|x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x+1|<sqrt|x<rsup|2>+2*x+1-2*x<rsup|2>>>\<times\><frac|<sqrt|2>|<around*|(|x+1|)><rsup|2>>=<frac|<sqrt|2>|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|<frac|d|d
    x>*F<around*|(|x|)>>|<cell|=>|<cell|<frac|d q<rsub|1>|d x>-2*<frac|d
    q<rsub|2>|d x>-<frac|1|<sqrt|2>>*<frac|d q<rsub|3>|d
    x>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1+x-x<rsup|2>|<sqrt|1+2*x-x<rsup|2>>>-<frac|-2|<sqrt|1+2*x-x<rsup|2>>>-<frac|1|<sqrt|2>>\<times\><frac|<sqrt|2>|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x+1|)>*<around*|(|x<rsup|2>-x-1+2|)>-1|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>=<frac|<around*|(|x+1|)>*<around*|(|x<rsup|2>-x+1|)>-1|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>=<frac|<around*|(|x<rsup|3>+1|)>-1|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|3>|<around*|(|x+1|)>*<sqrt|1+2*x-x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  1956:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-3*x+2|)>*<sqrt|x<rsup|2>-4*x+3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)>*<around*|(|x-2|)>*<sqrt|x<rsup|2>-4*x+3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|2|x-2>-<frac|1|x-1>|)>*<frac|1|<sqrt|x<rsup|2>-4*x+3>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    x|<around*|(|x-2|)>*<sqrt|x<rsup|2>-4*x+3>>-<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|x<rsup|2>-4*x+3>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-2|)>*<sqrt|x<rsup|2>-4*x+3>>=<big|int><frac|d
    x|<around*|(|x-2|)>*<sqrt|<around*|(|x-2|)><rsup|2>-1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x-2>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x-2|)><rsup|2>>\<rightarrow\>d x=<frac|-d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|-d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y<rsup|2>>-1>>=-<big|int><frac|d
    y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-arcsin<around*|(|y|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|1|x-2>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|x<rsup|2>-4*x+3>>=<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|<around*|(|x-1|)>*<around*|(|x-1-2|)>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x-1>\<rightarrow\>d
    y=<frac|-d x|<around*|(|x-1|)><rsup|2>>\<rightarrow\>d x=<frac|-d
    y|y<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|-d
    y|y<rsup|2>>|<frac|1|y>*<sqrt|<frac|1|y>*<around*|(|<frac|1|y>-2|)>>>=-<big|int><frac|d
    y|<sqrt|1-2*y>>=<sqrt|1-2*y>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<sqrt|1-<frac|2|x-1>>=<sqrt|<frac|x-3|x-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*f<rsub|1><around*|(|x|)>-f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-2*arcsin<around*|(|<frac|1|x-2>|)>-<sqrt|<frac|x-3|x-1>>>>>>
  </eqnarray*>

  \;

  1957:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|1-x<rsup|2>>\<rightarrow\>d
    y=<frac|-d x|<sqrt|1-x<rsup|2>>>\<rightarrow\>d x=-<frac|y*d
    y|x>=-<frac|y*d y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=1-x<rsup|2>\<rightarrow\>x<rsup|2>=1-y<rsup|2>\<rightarrow\>1+x<rsup|2>=2-y<rsup|2>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<frac|y*d
    y|<sqrt|1-y<rsup|2>>>|<around*|(|2-y<rsup|2>|)>*y>=-<big|int><frac|d
    y|<around*|(|2-y<rsup|2>|)>*<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><around*|(|<frac|1|<sqrt|2>-y>+<frac|1|<sqrt|2>+y>|)>\<times\><frac|1|2*<sqrt|2>>\<times\><frac|d
    y|<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|1|<around*|(|<sqrt|2>-y|)>*<sqrt|1-y<rsup|2>>>+<frac|1|<around*|(|<sqrt|2>+y|)>*<sqrt|1-y<rsup|2>>>|)>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|<sqrt|2>-y|)>*<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|t=<frac|1|<sqrt|2>-y>\<rightarrow\>d
    t=<frac|d y|<around*|(|<sqrt|2>-y|)><rsup|2>>\<rightarrow\>d y=<frac|d
    t|t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<sqrt|2>-y=<frac|1|t>\<rightarrow\>y=<sqrt|2>-<frac|1|t>=<frac|<sqrt|2>*t-1|t>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    t|t<rsup|2>>|<frac|1|t>*<sqrt|1-<around*|(|<frac|<sqrt|2>*t-1|t>|)><rsup|2>>>=<big|int><frac|d
    t|<sqrt|t<rsup|2>-2*t<rsup|2>+2*<sqrt|2>*t-1>>=<big|int><frac|d
    t|<sqrt|1-<around*|(|t<rsup|2>-2*<sqrt|2>*t+2|)>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|<sqrt|1-<around*|(|t-<sqrt|2>|)><rsup|2>>>=arcsin<around*|(|t-<sqrt|2>|)>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|1|<sqrt|2>-y>-<sqrt|2>|)>=arcsin<around*|(|<frac|-1+<sqrt|2>*y|<sqrt|2>-y>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|<sqrt|2>+y|)>*<sqrt|1-y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|t=<frac|1|<sqrt|2>+y>\<rightarrow\>d
    t=<frac|-d y|<around*|(|<sqrt|2>+y|)><rsup|2>>\<rightarrow\>d y=-<frac|d
    t|t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<sqrt|2>+y=<frac|1|t>\<rightarrow\>y=<frac|1|t>-<sqrt|2>=<frac|1-<sqrt|2>*t|t>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    t|t<rsup|2>>|<frac|1|t>*<sqrt|1-<around*|(|<frac|1-<sqrt|2>*t|t>|)><rsup|2>>>=-<big|int><frac|d
    t|<sqrt|t<rsup|2>-1+2*<sqrt|2>*t-2*t<rsup|2>>>=-<big|int><frac|d
    t|<sqrt|1-<around*|(|t-<sqrt|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-arcsin<around*|(|t-<sqrt|2>|)>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|1|<sqrt|2>+y>-<sqrt|2>|)>=-arcsin<around*|(|<frac|-1-<sqrt|2>*y|<sqrt|2>+y>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|-<frac|1|2*<sqrt|2>>*<around*|(|arcsin<around*|(|<frac|-1+<sqrt|2>*y|<sqrt|2>-y>|)>-arcsin<around*|(|<frac|-1-<sqrt|2>*y|<sqrt|2>+y>|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|2*<sqrt|2>>*<around*|(|arcsin<around*|(|<frac|-1+<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>|)>-arcsin<around*|(|<frac|-1-<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>+<sqrt|1-x<rsup|2>>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|d|d
    x>*arcsin x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|q<rsub|1><around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|-1+<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>|)>=arcsin<around*|(|<frac|1|<sqrt|2>-<sqrt|1-x<rsup|2>>>-<sqrt|2>|)>>>|<row|<cell|q<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|1-<around*|(|<frac|-1+<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>|)><rsup|2>>>\<times\><around*|(|-<frac|-<frac|1|2>\<times\><frac|-2*x|<sqrt|1-x<rsup|2>>>|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|2>-<sqrt|1-x<rsup|2>>|<sqrt|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)><rsup|2>-<around*|(|-1+<sqrt|2>*<sqrt|1-x<rsup|2>>|)><rsup|2>>>\<times\><around*|(|<frac|<frac|-x|<sqrt|1-x<rsup|2>>>|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>+1-<sqrt|2>*<sqrt|1-x<rsup|2>>|)>*<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>-1+<sqrt|2>*<sqrt|1-x<rsup|2>>|)>>>\<times\><frac|<frac|-x|<sqrt|1-x<rsup|2>>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|<around*|(|<sqrt|2>+1|)>-<around*|(|<sqrt|2>+1|)>*<sqrt|1-x<rsup|2>>|)>*<around*|(|<around*|(|<sqrt|2>-1|)>+<around*|(|<sqrt|2>-1|)>*<sqrt|1-x<rsup|2>>|)>>>\<times\><frac|<frac|-x|<sqrt|1-x<rsup|2>>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|<sqrt|2>+1|)>*<around*|(|1-<sqrt|1-x<rsup|2>>|)>*<around*|(|<sqrt|2>-1|)>*<around*|(|1+<sqrt|1-x<rsup|2>>|)>>>\<times\><frac|<frac|-x|<sqrt|1-x<rsup|2>>>|<sqrt|2>-<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|2-1|)>*<around*|(|1-1+x<rsup|2>|)>>>\<times\><frac|-x|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>=<frac|-1|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|2><around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|-1-<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>+<sqrt|1-x<rsup|2>>>|)>=arcsin<around*|(|<frac|1|<sqrt|2>+<sqrt|1-x<rsup|2>>>-<sqrt|2>|)>>>|<row|<cell|q<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|1-<around*|(|<frac|-1-<sqrt|2>*<sqrt|1-x<rsup|2>>|<sqrt|2>+<sqrt|1-x<rsup|2>>>|)><rsup|2>>>\<times\><around*|(|-<frac|<frac|1|2>\<times\><frac|1|<sqrt|1-x<rsup|2>>>\<times\><around*|(|-2*x|)>|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|2>+<sqrt|1-x<rsup|2>>|<sqrt|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)><rsup|2>-<around*|(|-1-<sqrt|2>*<sqrt|1-x<rsup|2>>|)><rsup|2>>>\<times\><frac|<frac|x|<sqrt|1-x<rsup|2>>>|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>+1+<sqrt|2>*<sqrt|1-x<rsup|2>>|)>*<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>-1-<sqrt|2>*<sqrt|1-x<rsup|2>>|)>>>\<times\><frac|x|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|<sqrt|2>+1|)>*<around*|(|1+<sqrt|1-x<rsup|2>>|)>*<around*|(|<sqrt|2>-1|)>*<around*|(|1-<sqrt|1-x<rsup|2>>|)>>>\<times\><frac|x|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|x>\<times\><frac|x|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>=<frac|1|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|-<frac|1|2*<sqrt|2>>*<around*|(|<frac|-1|<around*|(|<sqrt|2>-<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>-<frac|1|<around*|(|<sqrt|2>+<sqrt|1-x<rsup|2>>|)>*<sqrt|1-x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<around*|(|<frac|<sqrt|2>+<sqrt|1-x<rsup|2>>+<sqrt|2>-<sqrt|1-x<rsup|2>>|<around*|(|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|<sqrt|1-x<rsup|2>>|)><rsup|2>|)>*<sqrt|1-x<rsup|2>>>|)>=<frac|1|2*<sqrt|2>>\<times\><frac|2*<sqrt|2>|<around*|(|1+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|1+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x|<sqrt|1-x<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>|1-x<rsup|2>>\<rightarrow\>x<rsup|2>=<frac|y<rsup|2>|1+y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=d<around*|(|<frac|x|<sqrt|1-x<rsup|2>>>|)>=<frac|<sqrt|1-x<rsup|2>>-x\<times\><frac|1|2>\<times\><frac|-2*x|<sqrt|1-x<rsup|2>>>|1-x<rsup|2>>*d
    x=<frac|1-x<rsup|2>+x<rsup|2>|<around*|(|1-x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>*d
    x=<frac|1|<around*|(|1-x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|1-x<rsup|2>|)>*<sqrt|1-x<rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|1-x<rsup|2>|)>*<sqrt|1-x<rsup|2>>*d
    y|<around*|(|1+x<rsup|2>|)>*<sqrt|1-x<rsup|2>>>=<big|int><frac|1-<frac|y<rsup|2>|1+y<rsup|2>>|1+<frac|y<rsup|2>|1+y<rsup|2>>>*d
    y=<big|int><frac|d y|1+2*y<rsup|2>>=<frac|1|<sqrt|2>>*<big|int><frac|d<around*|(|<sqrt|2>*y|)>|1+<around*|(|<sqrt|2>*y|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arctan<around*|(|<sqrt|2>*y|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*x|<sqrt|1-x<rsup|2>>>|)>>>>>
  </eqnarray*>

  \;

  1958:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>-1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x|<sqrt|x<rsup|2>-1>>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>|x<rsup|2>-1>\<rightarrow\>x<rsup|2>=<frac|y<rsup|2>|y<rsup|2>-1>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|x<rsup|2>-1>-x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|x<rsup|2>-1>>|x<rsup|2>-1>*d
    x=<frac|x<rsup|2>-1-x<rsup|2>|<around*|(|x<rsup|2>-1|)>*<sqrt|x<rsup|2>-1>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|1-x<rsup|2>|)>*<sqrt|x<rsup|2>-1>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|1-x<rsup|2>|)>*<sqrt|x<rsup|2>-1>*d
    y|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>-1>>=<big|int><frac|1-<frac|y<rsup|2>|y<rsup|2>-1>|1+<frac|y<rsup|2>|y<rsup|2>-1>>*d
    y=<big|int><frac|-1|2*y<rsup|2>-1>*d y>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    y|1-2*y<rsup|2>>=<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|1|1-y*<sqrt|2>>+<frac|1|1+y*<sqrt|2>>|)>*d<around*|(|y*<sqrt|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<sqrt|2>*y|1-<sqrt|2>*y>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<frac|<sqrt|2>*x|<sqrt|x<rsup|2>-1>>|1-<frac|<sqrt|2>*x|<sqrt|x<rsup|2>-1>>>|\|>=<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|x<rsup|2>-1>+x*<sqrt|2>|<sqrt|x<rsup|2>-1>-x*<sqrt|2>>|\|>>>|<row|<cell|d<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|x<rsup|2>-1>+x*<sqrt|2>|\|>|)><rprime|'>=<frac|<frac|x|<sqrt|x<rsup|2>-1>>+<sqrt|2>|<sqrt|x<rsup|2>-1>+x*<sqrt|2>>=<frac|x+<sqrt|2>*<sqrt|x<rsup|2>-1>|x<rsup|2>-1+<sqrt|2>*x*<sqrt|x<rsup|2>-1>>>>|<row|<cell|d<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<sqrt|x<rsup|2>-1>-x*<sqrt|2>|\|>|)><rprime|'>=<frac|<frac|x|<sqrt|x<rsup|2>-1>>-<sqrt|2>|<sqrt|x<rsup|2>-1>-x*<sqrt|2>>=<frac|x-<sqrt|2>*<sqrt|x<rsup|2>-1>|x<rsup|2>-1-<sqrt|2>*x*<sqrt|x<rsup|2>-1>>>>|<row|<cell|d<rsub|1><rprime|'><around*|(|x|)>-d<rsub|2><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|x+<sqrt|2>*<sqrt|x<rsup|2>-1>|<around*|(|x+<sqrt|2>*<sqrt|x<rsup|2>-1>|)>*x-1>-<frac|x-<sqrt|2>*<sqrt|x<rsup|2>-1>|<around*|(|x-<sqrt|2>*<sqrt|x<rsup|2>-1>|)>*x-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x<rsup|2>-2*x<rsup|2>+2|)>-<around*|(|x+<sqrt|2>*<sqrt|x<rsup|2>-1>|)>-<around*|(|x<rsup|2>-2*x<rsup|2>+2|)>+<around*|(|x-<sqrt|2>*<sqrt|x<rsup|2>-1>|)>|<around*|(|x<rsup|2>-2*x<rsup|2>+2|)>*x<rsup|2>-<around*|(|x-<sqrt|2>*<sqrt|x<rsup|2>-1>|)>*x-<around*|(|x+<sqrt|2>*<sqrt|x<rsup|2>-1>|)>*x+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2*<sqrt|2>*<sqrt|x<rsup|2>-1>|<around*|(|-x<rsup|2>+2|)>*x<rsup|2>-2*x<rsup|2>+1>=<frac|2*<sqrt|2>*<sqrt|x<rsup|2>-1>|x<rsup|4>-1>=<frac|2*<sqrt|2>*<sqrt|x<rsup|2>-1>|<around*|(|x<rsup|2>+1|)>*<around*|(|x<rsup|2>-1|)>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>\<times\><around*|(|d<rsub|1><rprime|'><around*|(|x|)>-d<rsub|2><rprime|'><around*|(|x|)>|)>=<frac|<sqrt|x<rsup|2>-1>|<around*|(|x<rsup|2>+1|)>*<around*|(|x<rsup|2>-1|)>>=<frac|1|<around*|(|x<rsup|2>+1|)>*<sqrt|x<rsup|2>-1>>>>>>
  </eqnarray*>

  \;

  1959:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1-x<rsup|4>|)>*<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x|<sqrt|1+x<rsup|2>>>\<rightarrow\>y<rsup|2>=<frac|x<rsup|2>|1+x<rsup|2>>\<rightarrow\>x<rsup|2>=<frac|y<rsup|2>|1-y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<sqrt|1+x<rsup|2>>-x\<times\><frac|1|2>\<times\><frac|2*x|<sqrt|1+x<rsup|2>>>|1+x<rsup|2>>*d
    x=<frac|1+x<rsup|2>-x<rsup|2>|<around*|(|1+x<rsup|2>|)>*<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|1+x<rsup|2>|)>*<sqrt|1+x<rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|1+x<rsup|2>|)>*<sqrt|1+x<rsup|2>>|<around*|(|1-x<rsup|2>|)>*<around*|(|1+x<rsup|2>|)>*<sqrt|1+x<rsup|2>>>*d
    y=<big|int><frac|d y|1-x<rsup|2>>=<big|int><frac|d
    y|1-<frac|y<rsup|2>|1-y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1-y<rsup|2>|1-2*y<rsup|2>>*d
    y=<frac|1|2>*<big|int><around*|(|1+<frac|1|1-2*y<rsup|2>>|)>*d
    y=<frac|1|2*<sqrt|2>>*<big|int><around*|(|1+<frac|1|1-<around*|(|<sqrt|2>*y|)><rsup|2>>|)>*d<around*|(|<sqrt|2>*y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<around*|(|<sqrt|2>*y+<frac|1|2>*l
    n<around*|\||<frac|1+<sqrt|2>*y|1-<sqrt|2>*y>|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2*<sqrt|1+x<rsup|2>>>+<frac|1|4*<sqrt|2>>*l
    n<around*|\||<frac|1+<frac|<sqrt|2>*x|<sqrt|1+x<rsup|2>>>|1-<frac|<sqrt|2>*x|<sqrt|1+x<rsup|2>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2*<sqrt|1+x<rsup|2>>>+<frac|1|4*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|1+x<rsup|2>>+<sqrt|2>*x|<sqrt|1+x<rsup|2>-<sqrt|2>*x>>|\|>>>>>
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