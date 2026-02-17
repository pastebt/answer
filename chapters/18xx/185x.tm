<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1850:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|a\<gtr\>0:>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a>*<sqrt|x<rsup|2>+<frac|b|a>*x+<frac|c|a>>>=<frac|1|<sqrt|a>>*<big|int><frac|d
    x|<sqrt|x<rsup|2>+<frac|b|a>*x+<frac|b<rsup|2>|4*a<rsup|2>>-<frac|b<rsup|2>|4*a<rsup|2>>+<frac|c|a>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a>>*<big|int><frac|d
    x|<sqrt|<around*|(|x+<frac|b|2*a>|)><rsup|2>-<around*|(|<frac|b<rsup|2>-4*a*c|4*a<rsup|2>>|)>>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>-a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>-a<rsup|2>>|\|>+C<around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|a>>*l
    n<around*|\||x+<frac|b|2*a>+<sqrt|<around*|(|x+<frac|b|2*a>|)><rsup|2>-<around*|(|<frac|b<rsup|2>-4*a*c|4*a<rsup|2>>|)>>|\|>+C>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a>>*l
    n<around*|(|<around*|\||a*x+<frac|b|2>+<sqrt|<around*|(|<around*|(|x+<frac|b|2*a>|)><rsup|2>-<around*|(|<frac|b<rsup|2>-4*a*c|4*a<rsup|2>>|)>|)>\<times\>a<rsup|2>>|\|>\<times\><frac|1|a>|)>+C>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|2*a*x+b|2>+<sqrt|<around*|(|x<rsup|2>+<frac|b|a>*x+<frac|c|a>|)>\<times\>a<rsup|2>>|\|>+<frac|1|<sqrt|a>>*l
    n*<frac|1|a>+C>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|2*a*x+b|2>+<sqrt|a\<times\><around*|(|a*x<rsup|2>+b*x+c|)>>|\|>+<frac|1|<sqrt|a>>*l
    n*<frac|1|a>+C=<frac|1|<sqrt|a>>*l n<around*|\||<frac|y<rprime|'>|2>+<sqrt|a*y>|\|>+C>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|a\<less\>0:>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|-a>*<sqrt|-x<rsup|2>-<frac|b|a>*x-<frac|c|a>>>=<frac|1|<sqrt|-a>>*<big|int><frac|d
    x|<sqrt|-x<rsup|2>-<frac|b|a>*x-<frac|b<rsup|2>|4*a<rsup|2>>+<frac|b<rsup|2>|4*a<rsup|2>>-<frac|c|a>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|-a>>*<big|int><frac|d
    x|<sqrt|<around*|(|<frac|b<rsup|2>-4*a*c|4*a<rsup|2>>|)>-<around*|(|x+<frac|b|2*a>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|-a>>*arcsin
    <frac|x+<frac|b|2*a>|<sqrt|<frac|b<rsup|2>-4*a*c|4*a<rsup|2>>>>+C=<frac|1|<sqrt|-a>>*arcsin
    <frac|<around*|(|x+<frac|b|2*a>|)>\<times\><around*|(|-2*a|)>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|-a>>*arcsin
    <frac|-<around*|(|2*a*x+b|)>|<sqrt|b<rsup|2>-4*a*c>>+C=<frac|1|<sqrt|-a>>*arcsin
    <frac|-y<rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>>>
  </eqnarray*>

  \;

  \;

  1851:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<sqrt|5+x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<sqrt|<frac|21|4>-<around*|(|x<rsup|2>-x+<frac|1|4>|)>>>=<big|int><frac|x*d
    x|<sqrt|<around*|(|<frac|<sqrt|21>|2>|)><rsup|2>-<around*|(|x-<frac|1|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x-<frac|1|2>|<sqrt|<around*|(|<frac|<sqrt|21>|2>|)><rsup|2>-<around*|(|x-<frac|1|2>|)><rsup|2>>>*d
    x+<big|int><frac|<frac|1|2>|<sqrt|<around*|(|<frac|<sqrt|21>|2>|)><rsup|2>-<around*|(|x-<frac|1|2>|)><rsup|2>>>*d
    x>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin <frac|x|a>+C>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<sqrt|<frac|21|4>-<around*|(|x-<frac|1|2>|)><rsup|2>>+<frac|1|2>*arcsin<around*|(|<frac|x-<frac|1|2>|<frac|<sqrt|21>|2>>|)>=<frac|1|2>*arcsin<around*|(|<frac|2*x-1|<sqrt|21>>|)>-<sqrt|5+x-x<rsup|2>>>>>>
  </eqnarray*>

  \;

  1852:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x+1|<sqrt|x<rsup|2>+x+1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x+1|<sqrt|x<rsup|2>+x+<frac|1|4>+<frac|3|4>>>*d
    x=<big|int><frac|x+1|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x+<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>*d
    x+<big|int><frac|<frac|1|2>|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>*d
    x>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>+l
    n<around*|\||x+<frac|1|2>+<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|x<rsup|2>+x+1>+l
    n<around*|\||x+<frac|1|2>+<sqrt|x<rsup|2>+x+1>|\|>>>>>
  </eqnarray*>

  \;

  1853 (a):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<sqrt|1-3*x<rsup|2>-2*x<rsup|4>>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d
    y=2*x*d x\<rightarrow\>x*d x=<frac|1|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|2>*d
    y|<sqrt|1-3*y-2*y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|1850:<around*|(|a\<less\>0|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-y<rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>\<times\><frac|1|<sqrt|2>>\<times\>arcsin<around*|(|<frac|4*y+3|<sqrt|9-4\<times\><around*|(|-2|)>>>|)>=<frac|1|2*<sqrt|2>>*arcsin<around*|(|<frac|4*y+3|<sqrt|17>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*arcsin<around*|(|<frac|4*x<rsup|2>+3|<sqrt|17>>|)>>>>>
  </eqnarray*>

  1853 (b):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cos
    x*d x|<sqrt|1+sin x+cos<rsup|2> x>>>>|<row|<cell|>|<cell|>|<cell|y=sin
    x\<rightarrow\>d y=cos x*d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<sqrt|1+y+1-y<rsup|2>>>=<big|int><frac|d
    y|<sqrt|2+y-y<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|1850:<around*|(|a\<less\>0|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-y<rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|2*y-1|<sqrt|1-4\<times\><around*|(|-1|)>\<times\>2>>|)>=arcsin<around*|(|<frac|2<suppressed|<explicit-space>>y-1|3>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|2*sin
    x-1|3>|)>>>>>
  </eqnarray*>

  \;

  1854:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>*d
    x|<sqrt|x<rsup|4>-2*x<rsup|2>-1>>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d
    y=2*x*d x\<rightarrow\>x*d x=<frac|d y|2>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|2>*y*d
    y|<sqrt|y<rsup|2>-2*y-1>>=<frac|1|2>*<big|int><frac|y*d
    y|<sqrt|y<rsup|2>-2*y+1-2>>=<frac|1|2>*<big|int><frac|<around*|(|y-1|)>*d
    y|<sqrt|<around*|(|y-1|)><rsup|2>-2>>+<frac|1|2>*<big|int><frac|d
    y|<sqrt|y<rsup|2>-2*y-1>>>>|<row|<cell|>|<cell|1850:>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<sqrt|y<rsup|2>-2*y-1>+<frac|1|2>*l
    n<around*|\||y-1+<sqrt|y<rsup|2>-2*y-1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<sqrt|x<rsup|4>-2*x<rsup|2>-1>+<frac|1|2>*l
    n<around*|\||x<rsup|2>-1+<sqrt|x<rsup|4>-2*x<rsup|2>-1>|\|>>>>>
  </eqnarray*>

  \;

  1855:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x+x<rsup|3>|<sqrt|1+x<rsup|2>-x<rsup|4>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d y=2*x*d
    x\<rightarrow\>x*d x=<frac|d y|2>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|1+y|)>*d
    y|2*<sqrt|1+y-y<rsup|2>>>=<frac|1|2><around*|(|<big|int><frac|d
    y|<sqrt|1+y-y<rsup|2>>>+<big|int><frac|y*d
    y|<sqrt|<frac|5|4>-<frac|1|4>+y-y<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<big|int><frac|<frac|3|2>*d
    y|<sqrt|1+y-y<rsup|2>>>+<big|int><frac|<around*|(|y-<frac|1|2>|)>*d
    y|<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y-<frac|1|2>|)><rsup|2>>>|)>>>|<row|<cell|>|<cell|1850:>|<cell|a\<less\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-\<psi\><rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|3|4>*arcsin<around*|(|<frac|2*y-1|<sqrt|5>>|)>-<frac|1|2>*<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y-<frac|1|2>|)><rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4>*arcsin<around*|(|<frac|2*x<rsup|2>-1|<sqrt|5>>|)>-<frac|1|2>*<sqrt|1+x<rsup|2>-x<rsup|4>>>>>>
  </eqnarray*>

  \;

  1856:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x>\<rightarrow\>d
    y=<frac|-d x|x<rsup|2>>\<rightarrow\>d x=-x<rsup|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-x<rsup|2>*d
    y|x*<sqrt|<frac|1|y<rsup|2>>+<frac|1|y>+1>>=-<big|int><frac|x*d
    y|<frac|1|y>*<sqrt|1+y+y<rsup|2>>>=<big|int><frac|d
    y|<sqrt|y<rsup|2>+y+1>>>>|<row|<cell|>|<cell|1850:>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|2*y+1|2>+<sqrt|y<rsup|2>+y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|2+x|2*x>+<frac|1|x>*<sqrt|1+x+x<rsup|2>>|\|>>>>>
  </eqnarray*>

  \;

  1857:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|2>*<sqrt|x<rsup|2>+x-1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x>\<rightarrow\>d
    y=<frac|-d x|x<rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-d
    y|<sqrt|<frac|1|y<rsup|2>>+<frac|1|y>-1>>=<big|int><frac|-y*d
    y|<sqrt|1+y-y<rsup|2>>>=<big|int><frac|<frac|-1|2>*d
    y|<sqrt|1+y-y<rsup|2>>>-<big|int><frac|<around*|(|y-<frac|1|2>|)>*d
    y|<sqrt|<frac|5|4>-<around*|(|<frac|1|4>-y+y<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*<big|int><frac|d
    y|<sqrt|1+y-y<rsup|2>>>-<big|int><frac|<around*|(|y-<frac|1|2>|)>*d
    y|<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y-<frac|1|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|1850:>|<cell|a\<less\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-\<psi\><rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|-<frac|1|2>*arcsin<around*|(|<frac|2*y-1|<sqrt|5>>|)>-<around*|(|-<sqrt|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|y-<frac|1|2>|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1+y-y<rsup|2>>-<frac|1|2>*arcsin<around*|(|<frac|2*y-1|<sqrt|5>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|1+<frac|1|x>-<frac|1|x<rsup|2>>>-<frac|1|2>*arcsin<around*|(|<frac|2-x|x*<sqrt|5>>|)>>>>>
  </eqnarray*>

  \;

  1858:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+1>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x+1>\<rightarrow\>x+1=<frac|1|y>\<rightarrow\>x=<frac|1-y|y>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-d x|<around*|(|x+1|)><rsup|2>>\<rightarrow\>d
    x=-<around*|(|x+1|)><rsup|2>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<around*|(|x+1|)><rsup|2>*d
    y|<around*|(|x+1|)>*<sqrt|<around*|(|<frac|1-y|y>|)><rsup|2>+1>>=<big|int><frac|-<around*|(|x+1|)>*d
    y|<frac|1|y>*<sqrt|<around*|(|1-y|)><rsup|2>+y<rsup|2>>>=-<big|int><frac|d
    y|<sqrt|2*y<rsup|2>-2*y+1>>>>|<row|<cell|>|<cell|1850:>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|4*y-2|2>+<sqrt|4*y<rsup|2>-4*y+2>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|2|x+1>-1+<sqrt|<frac|4|<around*|(|x+1|)><rsup|2>>-<frac|4|x+1>+2>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|1-x|1+x>+<frac|<sqrt|4-4*<around*|(|x+1|)>+2*<around*|(|x+1|)><rsup|2>>|x+1>|\|>=<frac|-1|<sqrt|2>>*l
    n<around*|\||<frac|1-x|1+x>+<frac|<sqrt|2*x<rsup|2>+2>|x+1>|\|>>>>>
  </eqnarray*>

  \;

  1859:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)>*<sqrt|x<rsup|2>-2>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x-1>\<rightarrow\>x-1=<frac|1|y>\<rightarrow\>x=<frac|1+y|y>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-d x|<around*|(|x-1|)><rsup|2>>\<rightarrow\>d
    x=-<around*|(|x-1|)><rsup|2>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<around*|(|x-1|)><rsup|2>*d
    y|<around*|(|x-1|)>*<sqrt|<around*|(|<frac|1+y|y>|)><rsup|2>-2>>=-<big|int><frac|<around*|(|x-1|)>*d
    y|<frac|1|y>*<sqrt|<around*|(|1+y|)><rsup|2>-2*y<rsup|2>>>=-<big|int><frac|d
    y|<sqrt|1+2*y-y<rsup|2>>>>>|<row|<cell|>|<cell|1850:>|<cell|a\<less\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-\<psi\><rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|-arcsin
    <frac|2*y-2|2*<sqrt|2>>=-arcsin<around*|(|<frac|y-1|<sqrt|2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|<frac|1|x-1>-1|<sqrt|2>>|)>=-arcsin<around*|(|<frac|2-x|<sqrt|2>*<around*|(|x-1|)>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
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