<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1930:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x><around*|(|1+<sqrt|x|4>|)><rsup|3>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x|4>\<rightarrow\>y<rsup|4>=x\<rightarrow\>4*y<rsup|3>*d
    y=d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|4*y<rsup|3>*d
    y|y<rsup|2>*<around*|(|1+y|)><rsup|3>>=4*<big|int><frac|y*d
    y|<around*|(|1+y|)><rsup|3>>=4*<big|int><frac|<around*|(|<around*|(|y+1|)>-1|)>|<around*|(|1+y|)><rsup|3>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><around*|(|<frac|1|<around*|(|1+y|)><rsup|2>>-<frac|1|<around*|(|1+y|)><rsup|3>>|)>*d
    y=<frac|-4|1+y>+<frac|2|<around*|(|1+y|)><rsup|2>>=<frac|-4*y-2|<around*|(|1+y|)><rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-4*<sqrt|x|4>-2|<around*|(|1+<sqrt|x|4>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|-x<rsup|<frac|-3|4>><around*|(|1+<sqrt|x|4>|)><rsup|2>+<around*|(|4*<sqrt|x|4>+2|)>*2*<around*|(|1+<sqrt|x|4>|)>*<frac|1|4>*x<rsup|<frac|-3|4>>|<around*|(|1+<sqrt|x|4>|)><rsup|4>>=<frac|-<around*|(|1+<sqrt|x|4>|)>+2*<sqrt|x|4>+1|x<rsup|<frac|3|4>>*<around*|(|1+<sqrt|x|4>|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|x|4>|x<rsup|<frac|3|4>>*<around*|(|1+<sqrt|x|4>|)><rsup|3>>=<frac|1|<sqrt|x><around*|(|1+<sqrt|x|4>|)><rsup|3>>>>>>
  </eqnarray*>

  \;

  1931:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x+1>-<sqrt|x-1>|<sqrt|x+1>+<sqrt|x-1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|<sqrt|x+1>-<sqrt|x-1>|)>|<around*|(|<sqrt|x+1>+<sqrt|x-1>|)>>\<times\><frac|<around*|(|<sqrt|x+1>-<sqrt|x-1>|)>|<around*|(|<sqrt|x+1>-<sqrt|x-1>|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|x+1-2*<sqrt|x<rsup|2>-1>+x-1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|x-<sqrt|x<rsup|2>-1>|)>*d
    x=<frac|1|2>*x<rsup|2>-f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|2>-1>*d
    x>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x<rsup|2>-1>\<rightarrow\>y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>-1\<rightarrow\>x=<frac|y<rsup|2>+1|2*y>\<rightarrow\>d
    x=<frac|y<rsup|2>-1|2*y<rsup|2>>*d y>>|<row|<cell|>|<cell|>|<cell|y-x=y-<frac|y<rsup|2>+1|2*y>=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|2>-1|2*y>\<times\><frac|y<rsup|2>-1|2*y<rsup|2>>*d
    y=<frac|1|4>*<big|int><frac|y<rsup|4>-4*y<rsup|2>+4|y<rsup|3>>*d
    y=<big|int><around*|(|<frac|1|4>*y-<frac|1|y>+<frac|1|y<rsup|3>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*y<rsup|2>-l
    n<around*|\||y|\|>-<frac|1|2*y<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|x+<sqrt|x<rsup|2>-1>|)><rsup|2>-l
    n<around*|\||x+<sqrt|x<rsup|2>-1>|\|>-<frac|1|2*<around*|(|x+<sqrt|x<rsup|2>-1>|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1932:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|x+1|)><rsup|2><around*|(|x-1|)><rsup|4>|3>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x+1|x-1>\<rightarrow\>d
    y=<frac|x-1-<around*|(|x+1|)>|<around*|(|x-1|)><rsup|2>>=<frac|-2*d
    x|<around*|(|x-1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y*x-y=x+1\<rightarrow\>y*x-x=y+1\<rightarrow\>x=<frac|y+1|y-1>\<rightarrow\>x-1=<frac|y+1-<around*|(|y-1|)>|y-1>=<frac|2|y-1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|-1|2>*<big|int><frac|<around*|(|x-1|)><rsup|2>|<sqrt|y<rsup|2>*<around*|(|x-1|)><rsup|2>*<around*|(|x-1|)><rsup|4>|3>>*d
    y=<frac|-1|2>*<big|int><frac|d x|y<rsup|<frac|2|3>>>=<frac|-1|2>*<big|int>y<rsup|<frac|-2|3>>*d
    y=<frac|-3|2>*y<rsup|<frac|1|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|3|2>\<times\><sqrt|<frac|x+1|x-1>|3>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|-1|2>\<times\><frac|1|<sqrt|<around*|(|<frac|x+1|x-1>|)><rsup|2>|3>>\<times\><frac|x-1-<around*|(|x+1|)>|<around*|(|x-1|)><rsup|2>>=<frac|1|<sqrt|<around*|(|<frac|x+1|x-1>|)><rsup|2>*<around*|(|x-1|)><rsup|6>|3>>=<frac|1|<sqrt|<around*|(|x+1|)><rsup|2>*<around*|(|x-1|)><rsup|4>|3>>>>>>
  </eqnarray*>

  \;

  1933:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<sqrt|x<rsup|3><around*|(|a-x|)>|4>>
    <around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<frac|a-x|x>|4>>=<big|int><sqrt|<frac|x|a-x>|4>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|<frac|a-x|x>|4>\<rightarrow\>y<rsup|4>=<frac|a-x|x>\<rightarrow\>x=<frac|a|y<rsup|4>+1>\<rightarrow\>d
    x=<frac|-4*a*y<rsup|3>|<around*|(|y<rsup|4>+1|)><rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-4*a*y<rsup|2>|<around*|(|y<rsup|4>+1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|u=<frac|-a|y>,d
    v=<frac|4*y<rsup|3>|<around*|(|y<rsup|4>+1|)><rsup|2>>*d
    y,v=<frac|y<rsup|4>|y<rsup|4>+1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-a*y<rsup|3>|y<rsup|4>+1>-<big|int><frac|y<rsup|4>|y<rsup|4>+1>*d<around*|(|<frac|-a|y>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-a*y<rsup|3>|y<rsup|4>+1>-<big|int><frac|a*y<rsup|2>|y<rsup|4>+1>*d
    y=<frac|-a*y<rsup|3>|y<rsup|4>+1>-a*<big|int><frac|y<rsup|2>*d
    y|y<rsup|4>+1>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|*<big|int><frac|y<rsup|2>*d
    y|y<rsup|4>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|y<rsup|2>+1|y<rsup|4>+1>-<frac|1|y<rsup|4>+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>\<times\><around*|(|<frac|1|y<rsup|2>-<sqrt|2>*y+1>+<frac|1|y<rsup|2>+<sqrt|2>*y+1>|)>-<frac|1|y<rsup|4>+1>|)>*d
    y>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|1884:>|<cell|>|<cell|<big|int><frac|d
    x|x<rsup|4>+1>=<frac|1|4*<sqrt|2>>*l n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|1|2*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|<frac|x|a-x>|4>\<rightarrow\>y<rsup|4>=<frac|x|a-x>\<rightarrow\>a*y<rsup|4>=x+x*y<rsup|4>\<rightarrow\>x=<frac|a*y<rsup|4>|y<rsup|4>+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|a*4*y<rsup|3>*<around*|(|y<rsup|4>+1|)>-a*y<rsup|4>*<around*|(|4*y<rsup|3>|)>|<around*|(|y<rsup|4>+1|)><rsup|2>>=<frac|4*a*y<rsup|3>|<around*|(|y<rsup|4>+1|)><rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|*<big|int><frac|4*a*y<rsup|4>|<around*|(|y<rsup|4>+1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|u=-a*y,d v=<frac|-4*y<rsup|3>*d
    y|<around*|(|y<rsup|4>+1|)><rsup|2>>,v=<frac|1|y<rsup|4>+1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-a*y|y<rsup|4>+1>+a*<big|int><frac|1|y<rsup|4>+1>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|-a*y|y<rsup|4>+1>+<frac|a|4*<sqrt|2>>*l
    n<around*|(|<frac|y<rsup|2>+<sqrt|2>*y+1|y<rsup|2>-<sqrt|2>*y+1>|)>+<frac|a|2*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*y|1-y<rsup|2>>|)>>>|<row|<cell|F<rprime|'><around*|(|y|)>>|<cell|=>|<cell|<frac|-a*<around*|(|y<rsup|4>+1|)>+a*y*4*y<rsup|3>|<around*|(|y<rsup|4>+1|)><rsup|2>>+<frac|a*<around*|(|y<rsup|4>+1|)>|<around*|(|y<rsup|4>+1|)><rsup|2>>=<frac|-a
    y<rsup|4>-a+4*a*y<rsup|4>+a*y<rsup|4>+a|<around*|(|y<rsup|4>+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|4*a*y<rsup|4>|<around*|(|y<rsup|4>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  1934:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|x-a|)><rsup|n+1><around*|(|x-b|)><rsup|n-1>|n>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x-b|x-a>\<rightarrow\>x-b=y<around*|(|x-a|)>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<around*|(|x-a|)>-<around*|(|x-b|)>|<around*|(|x-a|)><rsup|2>>*d
    x=<frac|b-a|<around*|(|x-a|)><rsup|2>>*d
    x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|<around*|(|x-a|)><rsup|2>|b-a>|y<rsup|<frac|n-1|n>>*<around*|(|x-a|)><rsup|2>>*d
    y=<frac|1|b-a>*<big|int>y<rsup|<frac|1-n|n>>*d
    y=<frac|n*y<rsup|<frac|1|n>>|<around*|(|b-a|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|n|b-a>*<sqrt|<frac|x-b|x-a>|n>>>>>
  </eqnarray*>

  \;

  1935:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+<sqrt|x>+<sqrt|1+x>>>>|<row|<cell|>|<cell|>|<cell|x=<around*|(|<frac|y<rsup|2>-1|2*y>|)><rsup|2>,d
    x=2\<times\><frac|y<rsup|2>-1|2*y>\<times\><frac|1|2>\<times\><frac|y*<around*|(|2*y|)>-y<rsup|2>+1|y<rsup|2>>=<frac|y<rsup|4>-1|2*y<rsup|3>>*d
    y>>|<row|<cell|>|<cell|>|<cell|<sqrt|x>=<frac|y<rsup|2>-1|2*y>\<rightarrow\>y<rsup|2>-2*<sqrt|x>*y=1\<rightarrow\>y<rsup|2>-2*<sqrt|x>*y+x=1+x>>|<row|<cell|>|<cell|>|<cell|<around*|(|y-<sqrt|x>|)><rsup|2>=1+x\<rightarrow\>y=<sqrt|x>+<sqrt|1+x>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|y<rsup|4>-1|2*y<rsup|3>>*d
    y|1+<frac|y<rsup|2>-1|2*y>+<frac|y<rsup|2>+1|2*y>>=<frac|1|2>*<big|int><frac|y<rsup|4>-1|y<rsup|3>*<around*|(|y+1|)>>*d
    y=<frac|1|2>*<big|int><frac|<around*|(|y-1|)>*<around*|(|y<rsup|2>+1|)>|y<rsup|3>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|y<rsup|3>-y<rsup|2>+y-1|y<rsup|3>>*d
    y=<frac|1|2>*<around*|(|y-l n<around*|\||y|\|>-<frac|1|y>+<frac|1|2*y<rsup|2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|x>+<sqrt|1+x>|2>-<frac|1|2>*l
    n<around*|(|<sqrt|x>+<sqrt|1+x>|)>-<frac|1|2<around*|(|<sqrt|x>+<sqrt|1+x>|)>>+<frac|1|4*<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<sqrt|x>+<sqrt|1+x>>>|<row|<cell|f<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|x>>+<frac|1|2*<sqrt|1+x>>=<frac|<sqrt|x>+<sqrt|1+x>|2*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|x>+<sqrt|1+x>|4*<sqrt|x<around*|(|1+x|)>>>-<frac|1|<sqrt|x>+<sqrt|1+x>>\<times\><frac|<sqrt|x>+<sqrt|1+x>|4*<sqrt|x<around*|(|1+x|)>>>+<frac|<sqrt|x>+<sqrt|1+x>|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>\<times\>4*<sqrt|x<around*|(|1+x|)>>>-<frac|<sqrt|x>+<sqrt|1+x>|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|3>\<times\>4*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|3>-<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>+<around*|(|<sqrt|x>+<sqrt|1+x>|)>-1|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>\<times\>4*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>+1|)><around*|(|<around*|(|<sqrt|x>+<sqrt|1+x>|)>-1|)>|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>\<times\>4*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|4>-1|)>|<around*|(|<around*|(|<sqrt|x>+<sqrt|1+x>|)>+1|)>*<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>\<times\>4*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>+4<around*|(|<sqrt|x>|)><rsup|3>*<sqrt|1+x>+6*x*<around*|(|1+x|)>+4*<sqrt|x>*<around*|(|<sqrt|1+x>|)><rsup|3>+<around*|(|1+x|)><rsup|2>-1|<around*|(|1+<sqrt|x>+<sqrt|1+x>|)><around*|(|x+2*<sqrt|x>*<sqrt|1+x>+1+x|)>\<times\>4*<sqrt|x<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>+4*x*<sqrt|x<around*|(|1+x|)>>+6*x+6*x<rsup|2>+4*<around*|(|1+x|)>*<sqrt|x*<around*|(|1+x|)>>+x<rsup|2>+2*x+1-1|<around*|(|1+<sqrt|x>+<sqrt|1+x>|)>*<around*|(|8*x*<around*|(|1+x|)>+4*<around*|(|2*x+1|)>*<sqrt|x<around*|(|1+x|)>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|8*x<rsup|2>+8*x+4*<around*|(|2*x+1|)>*<sqrt|x*<around*|(|1+x|)>>|<around*|(|1+<sqrt|x>+<sqrt|1+x>|)>*<around*|(|8*x*<around*|(|1+x|)>+4*<around*|(|2*x+1|)>*<sqrt|x<around*|(|1+x|)>>|)>>=<frac|1|1+<sqrt|x>+<sqrt|1+x>>>>>>
  </eqnarray*>

  \;

  1936:

  \;

  1937:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>|<sqrt|1+x+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x<rsup|2>+x+1|)>-<around*|(|x+1|)>|<sqrt|1+x+x<rsup|2>>>*d
    x=<big|int><around*|(|<sqrt|1+x+x<rsup|2>>|)>*d
    x-<frac|1|2>*<big|int><frac|<around*|(|2*x+1|)>+1|<sqrt|1+x+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<sqrt|1+x+x<rsup|2>>-<frac|1|2*<sqrt|1+x+x<rsup|2>>>|)>*d
    x-<sqrt|1+x+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<sqrt|3>|2>*<sqrt|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>-<frac|<frac|2|<sqrt|3>>|2*<sqrt|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>>|)>*d
    x-<sqrt|1+x+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|1><around*|(|x|)>-<sqrt|1+x+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|3>>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|3>>*d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>\<rightarrow\>d
    x=<frac|<sqrt|3>|2*cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|3|4>*<big|int><frac|d
    \<theta\>|cos<rsup|3> \<theta\>>-<big|int><frac|d \<theta\>|2*cos
    \<theta\>>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos
    x>|\|>+C>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>+C>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|3|8>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+l n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>|)>-<frac|1|2>*l n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|3|8>*<around*|(|<frac|2*x+1|<sqrt|3>>\<times\><frac|1|cos<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>|)>-<frac|1|8>\<times\>l
    n<around*|\||<frac|1|cos<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>+<frac|2*x+1|<sqrt|3>>|\|>>>|<row|<cell|>|<cell|>|<cell|<frac|1|cos<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>=<sqrt|1+<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>>=<frac|2|<sqrt|3>>\<times\><sqrt|1+x+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4><around*|(|2*x+1|)>*<sqrt|1+x+x<rsup|2>>-<frac|1|8>\<times\>l
    n<around*|\||<frac|2|<sqrt|3>>\<times\><sqrt|1+x+x<rsup|2>>+<frac|2*x+1|<sqrt|3>>|\|>-<sqrt|1+x+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x-3|4>*<sqrt|1+x+x<rsup|2>>-<frac|1|8>*l
    n<around*|\||2*<sqrt|1+x+x<rsup|2>>+2*x+1|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|2|4>\<times\><sqrt|1+x+x<rsup|2>>+<frac|2*x-3|4>\<times\><frac|1|2>\<times\><frac|2*x+1|<sqrt|1+x+x<rsup|2>>>-<frac|1|8>*<around*|(|<frac|2+<frac|2*x+1|<sqrt|1+x+x<rsup|2>>>|2*<sqrt|1+x+x<rsup|2>>+2*x+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<around*|(|1+x+x<rsup|2>|)>|4*<sqrt|1+x+x<rsup|2>>>+<frac|<around*|(|2*x-3|)>*<around*|(|2*x+1|)>|8*<sqrt|1+x+x<rsup|2>>>-<frac|1|8*<sqrt|1+x+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|4*x<rsup|2>+4*x+4+4*x<rsup|2>-4*x-3-1|8*<sqrt|1+x+x<rsup|2>>>=<frac|x<rsup|2>|<sqrt|1+x+x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  1938:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<sqrt|x<rsup|2>+x+1>|x+1>-<frac|x|<sqrt|x<rsup|2>+x+1>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+<frac|1|2>+<frac|1|2>|)>*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>>>>|<row|<cell|>|<cell|>|<cell|t=x+<frac|1|2>\<rightarrow\>d
    t=d x>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t+<frac|1|2>|)>*<sqrt|t<rsup|2>+<frac|3|4>>>>>|<row|<cell|>|<cell|>|<cell|y-t=<sqrt|t<rsup|2>+<frac|3|4>>\<rightarrow\>y<rsup|2>-2*y*t+t<rsup|2>=t<rsup|2>+<frac|3|4>\<rightarrow\>t=<frac|y<rsup|2>-<frac|3|4>|2*y>>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|1|2>\<times\><frac|y\<times\>2*y-<around*|(|y<rsup|2>-<frac|3|4>|)>|y<rsup|2>>*d
    y=<frac|y<rsup|2>+<frac|3|4>|2*y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|y-t=y-<frac|y<rsup|2>-<frac|3|4>|2*y>=<frac|2*y<rsup|2>-y<rsup|2>+<frac|3|4>|2*y>=<frac|y<rsup|2>+<frac|3|4>|2*y>>>|<row|<cell|>|<cell|>|<cell|t+<frac|1|2>=<frac|y<rsup|2>-<frac|3|4>|2*y>+<frac|y|2*y>=<frac|y<rsup|2>+y-<frac|3|4>|2*y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|y<rsup|2>+<frac|3|4>|2*y<rsup|2>>*d
    y|<frac|y<rsup|2>+y-<frac|3|4>|2*y>\<times\><frac|y<rsup|2>+<frac|3|4>|2*y>>=<big|int><frac|2*d
    y|y<rsup|2>+y-<frac|3|4>>=<big|int><frac|2*d
    y|<around*|(|y+<frac|1|2>|)><rsup|2>-1>=l
    n<around*|\||<frac|y-<frac|1|2>|y+<frac|3|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|2*y-1|2*y+3>|\|>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|2*<sqrt|t<rsup|2>+<frac|3|4>>+2*t-1|2*<sqrt|t<rsup|2>+<frac|3|4>>+2*t+3>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|2*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>+2*x+1-1|2*<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>+2*x+1+3>|\|>=l
    n<around*|\||<frac|<sqrt|x<rsup|2>+x+1>+x|<sqrt|x<rsup|2>+x+1>+x+2>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|x<rsup|2>+x+1>+x+2|<sqrt|x<rsup|2>+x+1>+x>\<times\><frac|<around*|(|<sqrt|x<rsup|2>+x+1>+x+2|)>*<around*|(|<frac|2*x+1|2*<sqrt|x<rsup|2>+x+1>>+1|)>-<around*|(|<sqrt|x<rsup|2>+x+1>+x|)><around*|(|<frac|2*x+1|2*<sqrt|x<rsup|2>+x+1>>+1|)>|<around*|(|<sqrt|x<rsup|2>+x+1>+x+2|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*<around*|(|<frac|2*x+1|2*<sqrt|x<rsup|2>+x+1>>+1|)>|<around*|(|<sqrt|x<rsup|2>+x+1>+x|)><around*|(|<sqrt|x<rsup|2>+x+1>+x+2|)>>=<frac|2*x+1+2*<sqrt|x<rsup|2>+x+1>|<sqrt|x<rsup|2>+x+1>*<around*|(|<sqrt|x<rsup|2>+x+1>+x|)>*<around*|(|<sqrt|x<rsup|2>+x+1>+x+2|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1+2*<sqrt|x<rsup|2>+x+1>|<sqrt|x<rsup|2>+x+1>*<around*|(|x<rsup|2>+x+1+<around*|(|x+2|)>*<sqrt|x<rsup|2>+x+1>+x*<sqrt|x<rsup|2>+x+1>+x<rsup|2>+2*x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1+2*<sqrt|x<rsup|2>+x+1>|<sqrt|x<rsup|2>+x+1>*<around*|(|2*x<rsup|2>+3*x+1+2*<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1+2*<sqrt|x<rsup|2>+x+1>|<sqrt|x<rsup|2>+x+1>*<around*|(|2*x<around*|(|x+1|)>+<around*|(|x+1|)>+2<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>|)>>=<frac|1|<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|x<rsup|2>+x+1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)>*<sqrt|<around*|(|x+1|)><rsup|2>-<around*|(|x+1|)>+1>>>>|<row|<cell|>|<cell|>|<cell|y-<around*|(|x+1|)>=<sqrt|<around*|(|x+1|)><rsup|2>-<around*|(|x+1|)>+1>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*y*<around*|(|x+1|)>+<around*|(|x+1|)><rsup|2>=<around*|(|x+1|)><rsup|2>-<around*|(|x+1|)>+1>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-1=2*y*<around*|(|x+1|)>-<around*|(|x+1|)>>>|<row|<cell|>|<cell|>|<cell|x+1=<frac|y<rsup|2>-1|2*y-1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|<around*|(|2*y-1|)>*2*y-2*<around*|(|y<rsup|2>-1|)>|<around*|(|2*y-1|)><rsup|2>>=<frac|2*y<rsup|2>-2*y+2|<around*|(|2*y-1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y-<around*|(|x+1|)>=y-<frac|y<rsup|2>-1|2*y-1>=<frac|2*y<rsup|2>-y-y<rsup|2>+1|2*y-1>=<frac|y<rsup|2>-y+1|2*y-1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y<rsup|2>-2*y+2|<around*|(|2*y-1|)><rsup|2>>|<frac|y<rsup|2>-1|2*y-1>\<times\><frac|y<rsup|2>-y+1|2*y-1>>*d
    y=<big|int><frac|2*d y|y<rsup|2>-1>=l
    n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|<sqrt|x<rsup|2>+x+1>+x|<sqrt|x<rsup|2>+x+1>+x+2>|\|>=l
    n<around*|\||<frac|<around*|(|<sqrt|x<rsup|2>+x+1>+x|)>*<around*|(|<sqrt|x<rsup|2>+x+1>-x|)>|<around*|(|<sqrt|x<rsup|2>+x+1>+x+2|)>*<around*|(|<sqrt|x<rsup|2>+x+1>-x|)>>|\|>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|x+1|x<rsup|2>+x+1+<around*|(|x+2|)>*<sqrt|x<rsup|2>+x+1>-x*<sqrt|x<rsup|2>+x+1>-x<rsup|2>-2*x>|\|>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|x+1|1-x+2*<sqrt|x<rsup|2>+x+1>>|\|>>>>>
  </eqnarray*>

  \;

  1939:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1-x|)><rsup|2>*<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|<sqrt|1-x<rsup|2>>>=<frac|1|<sqrt|<around*|(|1-x|)>*<around*|(|1+x|)>>>=<frac|1|2>*<around*|(|<frac|<sqrt|1+x>|<sqrt|1-x>>+<frac|<sqrt|1-x>|<sqrt|1+x>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<frac|<sqrt|1+x>|<sqrt|1-x>>\<rightarrow\>y<rsup|2>=<frac|1+x|1-x>\<rightarrow\>y<rsup|2>-x
    y<rsup|2>=1+x\<rightarrow\>x+x*y<rsup|2>=y<rsup|2>-1>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-1|y<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|<around*|(|y<rsup|2>+1|)>*2*y-2*y*<around*|(|y<rsup|2>-1|)>|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|3>+2*y-2*y<rsup|3>+2*y|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y=<frac|4*y|<around*|(|y<rsup|2>+1|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|1-x=<frac|y<rsup|2>+1-<around*|(|y<rsup|2>-1|)>|y<rsup|2>+1>=<frac|2|y<rsup|2>+1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|4*y|<around*|(|y<rsup|2>+1|)><rsup|2>>|<around*|(|<frac|2|y<rsup|2>+1>|)><rsup|2>>\<times\><frac|1|2>\<times\><around*|(|y+<frac|1|y>|)>*d
    y=<big|int><frac|<around*|(|y<rsup|2>+1|)>|2>*d
    y=<frac|1|6>*y<rsup|3>+<frac|1|2>*y>>|<row|<cell|>|<cell|=>|<cell|<frac|y|2>*<around*|(|<frac|y<rsup|2>|3>+1|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<sqrt|1+x>|2*<sqrt|1-x>>\<times\><frac|4-2*x|3*<around*|(|1-x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|1+x>|<sqrt|1-x>>\<times\><frac|2-x|3*<around*|(|1-x|)>>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|x|)>\<times\><frac|<sqrt|1-x>|<sqrt|1-x>>=<frac|2-x|3*<around*|(|1-x|)><rsup|2>>\<times\><sqrt|1-x<rsup|2>>>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>